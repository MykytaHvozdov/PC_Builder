import { Component } from '@angular/core';
import { AuthService } from '../../services/auth.service';
import { RequestService } from '../../services/request.service';
import { NavigationService } from '../../services/navigation.service';

@Component({
  selector: 'app-auth',
  standalone: true,
  imports: [],
  templateUrl: './auth.component.html',
  styleUrl: './auth.component.css'
})
export class AuthComponent {
  constructor(private navigationService: NavigationService, private authService: AuthService, private requestService: RequestService) {}

  username: string = "";
  password: string = "";

  onSubmit(): void {
    this.requestService.login(this.username, this.password).subscribe(data => {
      this.authService.login(data.isAdmin, Number(data.id));
      this.navigationService.goToHomePage();
    });
  }
}