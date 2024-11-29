import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class AuthService {
  private _isAuthorized: boolean = false;

  get isAuthorized(): boolean {
    return this._isAuthorized;
  }

  login(isAdmin: boolean, userId: number): void {
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
