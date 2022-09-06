import { HttpClient } from '@angular/common/http';
import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormControl, FormGroup, Validators } from '@angular/forms';
import { User } from 'src/app/common/user';
import { Product } from 'src/app/common/product';

@Component({
  selector: 'app-admin',
  templateUrl: './admin.component.html',
  styleUrls: ['./admin.component.css']
})
export class AdminComponent implements OnInit {
  usersData: any = {};
  singleUserGet = new User();
  users: any[];
  num: number = 0;
  num1: number = 0;
  allProduct: Product[] = [];
  count: number = 1;
  form = new FormGroup({
    "firstName": new FormControl("", Validators.required),
    "password": new FormControl("", Validators.required),
    "username": new FormControl("", Validators.required),
    "email": new FormControl("", Validators.required)
  });
  constructor(private http: HttpClient) { }

  ngOnInit(): void {
    this.makeRequest();
    this.onProductGet();
  }

  makeRequest() {
    this.http.get('http://localhost:8082/api/users').subscribe({
      next: data => {
        this.usersData = data;
        console.log(data);
        this.saveUsersData();
      },
      error: error => {
        console.log('There was an error!', error);
      }
    })
  }

  saveUsersData() {
    this.users = this.usersData._embedded.users;
    console.log(this.usersData._embedded.users);
  }



  onSubmit() {
    console.log("reactive form submitted");
    console.log(this.form.value);
    this.http.post('http://localhost:8082/user/', this.form.value).subscribe({
      next: data => {
        console.log(data);
        console.log("registered successfully!")
        alert("registered successfully!");
      },
      error: error => {
        console.log('There was an error!', error);
      }
    })
  }
  onClickget(result) {
    console.log("You have entered : " + result.username);
    this.http.get<User>(`http://localhost:8082/user/${result.username}`).subscribe({
      next: data => {
        this.singleUserGet = data;
        console.log(data);
      },
      error: error => {
        console.log('There was an error!', error);
      }
    })
  }
  onAddCoupons(result) {
    console.log(result.username);
    this.http.post('http://localhost:8082/discountCoupons/', { coupons: result.username }).subscribe({
      next: data => {
        console.log(data);
        console.log("coupon added succesfully")
        alert("coupon added succesfully");
      },
      error: error => {
        console.log('There was an error!', error);
      }
    })
  }

  onProductGet() {
    this.http.get<Product[]>(`http://localhost:8082/products`).subscribe({
      next: data => {
        this.allProduct = data;
        console.log(data);
        console.log(this.allProduct[0])
      },
      error: error => {
        console.log('There was an error!', error);
      }
    })
  }
}


