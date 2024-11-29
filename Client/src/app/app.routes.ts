import { Routes } from '@angular/router';

import { AuthComponent } from './components/auth/auth.component';
import { BuilderComponent } from './components/builder/builder.component';
import { AppComponent } from './components/app/app.component';

export const routes: Routes = [
    { path: 'builder', component: BuilderComponent},
    { path: 'auth', component: AuthComponent},
    { path: 'app', component: AppComponent}
];