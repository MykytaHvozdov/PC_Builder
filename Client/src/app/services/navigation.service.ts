import { Injectable } from '@angular/core';
import { Router } from '@angular/router';

@Injectable({
  providedIn: 'root'
})

export class NavigationService {
  constructor(private router: Router) {}

  goToHomePage(): void {
    this.router.navigate(['/builder']);
  }

  goToLoginPage(): void {
    this.router.navigate(['/auth']);
  }

  goToRazorPage(): void {
    this.router.navigate(['/app']);
  }
}