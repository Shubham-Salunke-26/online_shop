## 🌟 Features

- **Responsive Design**: Fully responsive UI that works seamlessly across all devices
- **Theme System**: Sophisticated dark/light theme with smooth transitions
- **Product Management**: 
  - Advanced filtering and search capabilities
  - Dynamic product loading with pagination
  - Detailed product views with modal support
- **Shopping Cart**: 
  - Real-time cart updates
  - Persistent cart state
  - Quick checkout process
- **Modern UI/UX**:
  - Animated components
  - Intuitive navigation
  - Loading states and error handling

## 🚀 Quick Start

### Prerequisites

- Node.js (v16 or higher)
- npm

### Installation

1. Clone the repository:
```bash
git clone https://github.com/iemafzalhassan/online-shop.git
cd online-shop
```

2. Install dependencies:
```bash
npm install
```

3. Start the development server:
```bash
npm run dev
```

4. Build for production:
```bash
npm run build
```

## 🐳 Docker Support

### Building the Docker Image

```bash
# Build the Docker image
docker build -t online-shop .
```

### Running the Container

```bash
# Run the container
docker run -d -p 3000:3000 --name online-shop online-shop
```

The application will be available at `http://localhost:3000`

### Docker Commands Reference

- **Stop the container:**
  ```bash
  docker stop online-shop
  ```

- **Remove the container:**
  ```bash
  docker rm online-shop
  ```

- **View logs:**
  ```bash
  docker logs online-shop
  ```

## 🛠️ Tech Stack

- **Frontend Framework**: React 18
- **Styling**: 
  - Custom CSS with CSS Variables
- **State Management**: React Context API
- **Icons**: Font Awesome
- **Build Tool**: Vite
- **Package Manager**: npm/yarn

## 📦 Project Structure

```
online-shop/
├── src/
│   ├── components/      # Reusable components
│   ├── context/         # React Context providers
│   ├── data/            # Mock data and constants
│   ├── pages/           # Page components
│   ├── utilities/       # Helper functions
│   └── index.css        # Global styles
├── public/              # Static assets
└── package.json         # Project dependencies
```

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 Development Guidelines

- Follow the existing code style and naming conventions
- Write meaningful commit messages
- Add appropriate comments for complex logic
- Update documentation for significant changes
- Add tests for new features

## 🔄 CI/CD Pipeline

- GitHub Actions for automated testing and deployment
- Automated version bumping
- Docker containerization support
- Automated dependency updates

## 📊 Monitoring & Telemetry

- Integration with OpenTelemetry for observability
- Performance monitoring
- Error tracking
- User behavior analytics


## 🙏 Acknowledgments

- React team for the amazing framework
- Bootstrap team for the UI components
- All our contributors and supporters

## 📞 Support

For support, email salunkeshubham801@gmail.com .
