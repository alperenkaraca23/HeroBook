```markdown
# HeroBook

**HeroBook** is a simple and intuitive application developed using SwiftUI. The app allows users to view a list of heroes, with their images and related details, providing a smooth and interactive experience. The application demonstrates the use of SwiftUI for creating views, lists, and navigation, and serves as a great example of how to use SwiftUI's declarative syntax.

## Features

- **Hero List**: Display a list of heroes with images.
- **Hero Details**: View detailed information about each hero.
- **Navigation**: Smooth navigation from the hero list to the details page.
- **SwiftUI**: Full implementation using SwiftUI for the user interface.

## Technologies Used

- **Swift**: Programming language used to develop the app.
- **SwiftUI**: For building the application's user interface.
- **MVVM Pattern**: A simple implementation for organizing code and separating concerns.

## How It Works

1. **Model Creation**:  
   - A model was created to store information about each hero, including their name, image, and related details.
   - The heroes' data is stored in an array for easy access and display.

2. **General View**:  
   - A general view was created to layout the basic structure of the app, including a list of heroes and navigation to their details page.

3. **List View**:  
   - A `List` view was implemented to display the list of heroes. 
   - Each list item is a `NavigationLink` that directs users to the corresponding hero’s details page.

4. **Detail View**:  
   - The details page presents specific information about the hero, including their image and description.

5. **ListRow View**:  
   - A custom `ListRowView` was implemented to show hero images in the list, making the app visually appealing and interactive.

## Folder Structure

HeroBook/
├── Models/
│   ├── Hero.swift               # Contains hero data structure
├── Views/
│   ├── HeroListView.swift       # List view displaying heroes
│   ├── HeroDetailView.swift     # Displays hero details
│   ├── ListRowView.swift        # Custom row view for displaying hero images
```


## Video Demo  


https://github.com/user-attachments/assets/d473d41b-9bff-4992-b790-7e2324e8762d



## Usage

1. **View Heroes**: See the list of heroes on the main page.
2. **Hero Details**: Tap on a hero to view more information about them.
3. **Images**: Hero images are displayed in the list and on the details page.

## Future Improvements

- Add additional filtering options to view heroes by category (e.g., superheroes, villains).
- Implement a search functionality to quickly find heroes.
- Enhance the design with animations and transitions.
