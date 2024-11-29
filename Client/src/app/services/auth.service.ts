import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class AuthService {
  private _isAuthorized: boolean = false;
  private token: string = ''; 
  private username: string = ''; 
  private email: string = ''; 
  private user_id: number | null = null;

  get isAuthorized(): boolean {
    return this._isAuthorized;
  }

  login(token: string, username: string, email: string, user_id: number): void {
    this._isAuthorized = true;

    localStorage.setItem('isAuthorized', 'true');
  }

  logout(): void {
    this._isAuthorized = false;

    localStorage.removeItem('isAuthorized');
  }

  constructor() {
    const isAuthorized = localStorage.getItem('isAuthorized');
    if (isAuthorized === 'true') {
        this._isAuthorized = true;
    }
  }
}
