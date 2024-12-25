# Merry Christmas App

Une application Flutter festive pour célébrer Noël 🎄

## 🎯 Fonctionnalités

- Interface utilisateur thématique de Noël
- Animations festives
- Compatible Web, iOS et Android

## 🚀 Installation

1. Cloner le dépôt :
```bash
git clone [url-du-repo]
cd Merry_Christmas
```

2. Installer les dépendances :
```bash
flutter pub get
```

3. Lancer l'application :
```bash
flutter run
```

## 🌐 Déploiement

### Déploiement Web (Vercel)

1. Construire l'application web :
```bash
flutter build web
```

2. Déployer sur Vercel :
```bash
vercel build/web
```

### Déploiement sur Netlify

1. Construire l'application web :
```bash
flutter build web
```

2. Déployer sur Netlify :
   - Créez un compte sur Netlify
   - Cliquez sur "New site from Git"
   - Connectez votre dépôt GitHub
   - Configuration build :
     - Build command: `flutter build web`
     - Publish directory: `build/web`

Ou via Netlify CLI :
```bash
netlify deploy --prod --dir=build/web
```

## 🛠️ Technologies Utilisées

- Flutter
- Dart
- Vercel (hébergement)

## 🤝 Contribution

Les contributions sont les bienvenues ! N'hésitez pas à ouvrir une issue ou une PR.
