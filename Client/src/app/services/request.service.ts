import { HttpClient, HttpParams, HttpResponse } from '@angular/common/http';
import { User } from '../models/user.model';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class RequestService {
  baseApiUrl = "https://localhost:8000/";

  constructor(private http: HttpClient) {}

  login(username: string, password: string): Observable<User> {
    const params = new HttpParams()
      .set('username', username)
      .set('password', password)
      .set('observe', 'response');

    return this.http.post<User>(this.baseApiUrl + "login", { }, { params });
  }
}
