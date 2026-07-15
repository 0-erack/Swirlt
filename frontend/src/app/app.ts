import { Component, signal } from '@angular/core';
import { RouterOutlet } from '@angular/router';
import { environment } from '../environments/environment';

@Component({
  selector: 'app-root',
  imports: [RouterOutlet],
  templateUrl: './app.html',
  styleUrl: './app.css'
})
export class App {
  protected readonly title = signal('swirlt');
  constructor() {
    console.log('API URL is:', environment.apiUrl);
    if (environment.production) {
      console.log('Running in production mode');
    }
  }
}
