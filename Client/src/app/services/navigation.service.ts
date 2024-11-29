import { Injectable } from '@angular/core';
import { Router } from '@angular/router';

@Injectable({
  providedIn: 'root'
})

export class NavigationService {
  constructor(private router: Router) {}

  goToLoginPage(): void {
    this.router.navigate(['/auth']);
  }

  goToRazorPage(): void {
    this.router.navigate(['/app']);
  }
}