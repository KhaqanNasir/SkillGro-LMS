-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2024 at 05:55 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skillgro`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `author` varchar(255) NOT NULL DEFAULT 'Admin',
  `published_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `image`, `category`, `author`, `published_at`, `created_at`, `updated_at`) VALUES
(5, 'Essential Tools Every Web Developer Should Know', '**Essential Tools Every Web Developer Should Know**\r\n\r\nWeb development is a dynamic and ever-evolving field that requires developers to stay up-to-date with the latest tools and technologies. These tools streamline the development process, improve productivity, and help developers deliver high-quality websites and applications. In this blog, we will explore some essential tools that every web developer should know.\r\n\r\n**1. Code Editors**\r\n\r\nA code editor is the most fundamental tool for any web developer. It is where developers write and edit their code. Popular code editors like **Visual Studio Code (VSCode)**, **Sublime Text**, and **Atom** offer various features such as syntax highlighting, code completion, and extensions for different programming languages. VSCode, in particular, has gained massive popularity due to its versatility, rich extension marketplace, and powerful debugging tools. A good code editor helps developers write cleaner code and improves their workflow.\r\n\r\n**2. Version Control Systems**\r\n\r\nVersion control systems (VCS) are crucial for tracking and managing changes to code over time. **Git** is the most widely used version control system, enabling developers to collaborate on projects and keep track of changes in their codebase. Platforms like **GitHub**, **GitLab**, and **Bitbucket** provide cloud-based repositories for storing code and collaborating with other developers. Git allows developers to manage multiple versions of a project, roll back changes if necessary, and work in parallel with other team members without conflicts.\r\n\r\n**3. Browsers and Developer Tools**\r\n\r\nBrowsers are essential for testing and viewing web pages. Web developers rely on browsers like **Google Chrome**, **Mozilla Firefox**, and **Microsoft Edge** to ensure their websites work across different platforms. Most modern browsers come with built-in developer tools that allow developers to inspect elements, debug JavaScript, monitor network requests, and optimize performance. Chrome DevTools, for example, offers powerful features like live editing of CSS, JavaScript debugging, and performance analysis, making it an indispensable tool for web development.\r\n\r\n**4. CSS Frameworks**\r\n\r\nCSS frameworks are pre-built libraries of CSS code that help developers design responsive and consistent user interfaces quickly. Popular CSS frameworks like **Bootstrap**, **Tailwind CSS**, and **Foundation** provide a set of reusable components and grid systems that save time and effort in designing the layout and style of a website. These frameworks are especially useful for developers who want to create visually appealing and mobile-friendly websites without having to write extensive CSS from scratch.\r\n\r\n**5. Task Runners and Build Tools**\r\n\r\nTask runners and build tools help automate repetitive tasks like minifying code, compiling Sass or LESS files, and bundling JavaScript. **Webpack**, **Gulp**, and **Grunt** are some of the most commonly used tools for automating workflows in web development. Webpack, for example, is a powerful module bundler that can bundle JavaScript, CSS, and other assets into a single file, improving performance and reducing load times. By automating tasks, developers can save time and ensure consistency in their workflow.\r\n\r\n**6. Package Managers**\r\n\r\nPackage managers are essential for managing external libraries and dependencies in web development projects. **npm** (Node Package Manager) and **Yarn** are popular package managers used in JavaScript-based projects. They allow developers to easily install, update, and manage dependencies like libraries and frameworks. With the help of package managers, developers can keep their projects organized and ensure that they are using the correct versions of external packages.\r\n\r\n**7. API Testing Tools**\r\n\r\nIn modern web development, APIs play a vital role in enabling communication between different systems. Testing APIs is crucial to ensure that they function correctly and efficiently. Tools like **Postman** and **Insomnia** allow developers to send requests to APIs, inspect responses, and test various endpoints. These tools also provide features like authentication management, request chaining, and response visualization, making them essential for developers working with APIs.\r\n\r\n**8. Web Performance Testing Tools**\r\n\r\nWebsite performance is a key factor in providing a good user experience. Slow-loading websites can lead to high bounce rates and poor SEO rankings. Tools like **Google Lighthouse**, **GTmetrix**, and **WebPageTest** are invaluable for analyzing and improving the performance of websites. These tools provide insights into areas where improvements can be made, such as image optimization, caching, and resource loading. By using performance testing tools, developers can ensure that their websites load quickly and efficiently.\r\n\r\n**9. Database Management Tools**\r\n\r\nWeb developers often need to work with databases to store and retrieve data for web applications. **MySQL Workbench**, **phpMyAdmin**, and **MongoDB Compass** are popular database management tools that allow developers to interact with databases, run queries, and manage data. These tools provide graphical interfaces that make it easier to perform database operations without needing to write complex SQL queries manually.\r\n\r\n**10. Design and Prototyping Tools**\r\n\r\nBefore building a website or application, developers often collaborate with designers to create a visual prototype or mockup. Tools like **Figma**, **Sketch**, and **Adobe XD** are widely used for designing user interfaces and creating prototypes. These tools allow designers and developers to work together seamlessly, ensuring that the final product matches the design vision. They also provide features for creating interactive prototypes, which helps in testing the user experience before development begins.\r\n\r\n**Conclusion**\r\n\r\nWeb development is a multifaceted process that requires a combination of tools to ensure a smooth and efficient workflow. From code editors and version control systems to design tools and performance testing platforms, these essential tools help developers build high-quality websites and applications. By mastering these tools, web developers can improve their productivity, collaborate more effectively, and stay ahead in the rapidly changing world of web development. Whether you’re a beginner or an experienced developer, having a solid understanding of these tools will greatly enhance your development process and the quality of your work.', 'blogs/yrm0CQw2O51mF1ii1X6ep2OZ5Wln4IwLRybxRMql.jpg', 'Web Development', 'Jamil', NULL, '2024-12-25 09:07:06', '2024-12-26 08:42:57'),
(6, 'Essential Tips to Kickstart Web Development Journey', '**Essential Tips to Kickstart Your Web Development Journey**\r\n\r\nEmbarking on a web development journey can be both exciting and challenging. Whether you\'re a complete beginner or someone looking to enhance your existing skills, having the right foundation is crucial for success. In this blog, we will explore essential tips to help you kickstart your web development career and navigate through the complexities of the field.\r\n\r\n### 1. **Start with the Basics: HTML, CSS, and JavaScript**\r\n\r\nThe first step in your web development journey should be to master the fundamental languages of the web: **HTML (HyperText Markup Language)**, **CSS (Cascading Style Sheets)**, and **JavaScript**. \r\n\r\n- **HTML** forms the structure of your website, allowing you to create content like headings, paragraphs, images, and links.\r\n- **CSS** is used for styling, controlling the layout, colors, and fonts to make your website visually appealing.\r\n- **JavaScript** adds interactivity to your site, from animations to form validation and dynamic content.\r\n\r\nStart with these technologies, as they are the backbone of any website. You can find a wealth of online tutorials, documentation, and courses to get you up to speed with these core technologies.\r\n\r\n### 2. **Practice Consistently**\r\n\r\nWeb development is a skill that improves with consistent practice. It’s important to apply what you learn by building real projects. Start with simple websites and gradually increase the complexity as you gain more confidence. By working on projects, you\'ll not only reinforce your learning but also build a portfolio that demonstrates your skills.\r\n\r\nSome ideas for beginner projects include:\r\n\r\n- A personal portfolio website\r\n- A to-do list application\r\n- A simple blog\r\n- A landing page for a fictional product\r\n\r\nThe more you build, the more experience you\'ll gain, and the faster you\'ll improve.\r\n\r\n### 3. **Learn Version Control with Git**\r\n\r\nVersion control is a crucial skill for any web developer. **Git** is the most widely used version control system that allows you to track changes to your code, collaborate with others, and manage multiple versions of your project. \r\n\r\nYou can use platforms like **GitHub** or **GitLab** to store your projects in the cloud and share them with others. GitHub, in particular, is also an excellent way to showcase your work to potential employers. Understanding Git commands like `commit`, `push`, and `pull` will make your development process more organized and efficient.\r\n\r\n### 4. **Understand Responsive Design**\r\n\r\nIn today’s mobile-first world, it is essential to create websites that work on all screen sizes, from desktop monitors to smartphones. **Responsive web design** is the practice of ensuring that your website adapts seamlessly to different screen resolutions and device types.\r\n\r\nLearn about the **CSS Media Queries** to create flexible layouts that adjust to the size of the user\'s device. Additionally, frameworks like **Bootstrap** and **Tailwind CSS** offer pre-built responsive grid systems that can speed up your development process.\r\n\r\n### 5. **Master Developer Tools**\r\n\r\nAll modern browsers come with developer tools that help you inspect and debug your website. These tools are essential for web development, allowing you to troubleshoot issues in real-time.\r\n\r\nFor instance, **Google Chrome DevTools** lets you inspect the HTML and CSS of your website, test JavaScript code, and monitor performance. Learning how to use these tools effectively can save you a lot of time and effort while debugging issues.\r\n\r\n### 6. **Learn a Front-End Framework**\r\n\r\nOnce you are comfortable with HTML, CSS, and JavaScript, the next step is to dive into a **front-end framework**. These frameworks provide ready-made solutions for common UI patterns and reduce the need for writing repetitive code. Popular front-end frameworks include:\r\n\r\n- **React.js** – A JavaScript library for building user interfaces, widely used for developing interactive web applications.\r\n- **Vue.js** – A progressive JavaScript framework that’s beginner-friendly and offers reactive components.\r\n- **Angular** – A comprehensive framework for building single-page applications (SPAs) with features like two-way data binding.\r\n\r\nLearning one of these frameworks can make you more efficient and open up more advanced development opportunities.\r\n\r\n### 7. **Get Comfortable with CSS Preprocessors**\r\n\r\nCSS preprocessors like **Sass** or **LESS** make writing CSS more efficient by allowing you to use variables, functions, and nested rules. These tools make the CSS codebase more maintainable, especially for larger projects. Start learning how to use these tools once you’ve got the basics of CSS down, and you’ll quickly notice how they can improve your workflow.\r\n\r\n### 8. **Explore Back-End Development**\r\n\r\nWeb development is not just about what users see; it also involves working on the server-side of applications. As a full-stack developer, you’ll need to learn **back-end technologies** as well. \r\n\r\nPopular back-end languages include:\r\n\r\n- **Node.js** (JavaScript runtime built on Chrome\'s V8 engine)\r\n- **PHP** (widely used in web development, especially for WordPress)\r\n- **Python** (commonly used with frameworks like Django and Flask)\r\n- **Ruby on Rails** (a full-stack web application framework written in Ruby)\r\n\r\nLearning back-end development will allow you to handle database management, server logic, user authentication, and more.\r\n\r\n### 9. **Understand Databases**\r\n\r\nMost web applications rely on databases to store data. Understanding how to interact with databases is critical for web developers. **SQL** (Structured Query Language) is the standard for relational databases, while **NoSQL** databases like **MongoDB** are used for non-relational data storage.\r\n\r\nLearn how to perform CRUD operations (Create, Read, Update, Delete) and interact with databases to store and retrieve data. Having a solid understanding of databases will allow you to build dynamic web applications that go beyond static content.\r\n\r\n### 10. **Stay Updated and Join the Developer Community**\r\n\r\nWeb development is a constantly changing field, and keeping up with the latest trends, tools, and best practices is crucial for staying relevant. Follow blogs, join online communities, attend webinars, and participate in developer forums like **Stack Overflow** or **GitHub Discussions** to stay updated.\r\n\r\nBeing part of a community can help you troubleshoot issues, share ideas, and find opportunities for collaboration.\r\n\r\n### Conclusion\r\n\r\nStarting your web development journey requires dedication, curiosity, and a commitment to learning. By focusing on the basics, practicing regularly, learning version control, and gradually advancing your skill set with frameworks and back-end technologies, you will be well on your way to becoming a successful web developer. Remember, the journey may be long, but every project and challenge you face will help you grow. Stay consistent, keep building, and enjoy the process!', 'blogs/QYGXvPXF9xPAicO4X45rP5lakRV8I1nyf3ia9gmV.jpg', 'Web Development', 'Khaqan', NULL, '2024-12-25 09:09:34', '2024-12-25 09:09:34'),
(7, 'How to Build Interactive Websites Using JavaScript', '**How to Build Interactive Websites Using JavaScript**\r\n\r\nBuilding interactive websites has become an essential part of modern web development. JavaScript is one of the most powerful languages used for creating dynamic and interactive experiences on the web. In this guide, we will walk you through the steps on how to use JavaScript to build interactive websites that can engage users and enhance the overall user experience.\r\n\r\n### 1. **Set Up Your Development Environment**\r\n\r\nBefore you start writing JavaScript, it’s important to set up your development environment. You don’t need any special tools to get started with JavaScript, but using a good code editor can make your development process much smoother.\r\n\r\n- **Text Editor**: Use a simple text editor like **Visual Studio Code**, **Sublime Text**, or **Atom**. These editors provide syntax highlighting, auto-completion, and debugging features that can help you write clean code.\r\n- **Browser**: Any modern browser (Chrome, Firefox, Safari, etc.) will work for testing your JavaScript code. Make sure the browser’s developer tools are enabled for debugging.\r\n\r\n### 2. **Basic Structure of a Web Page**\r\n\r\nTo make JavaScript work, you need a basic HTML structure. An HTML file is where you will define the content of your website, while JavaScript will be responsible for handling interactions and dynamic behavior.\r\n\r\nHere’s an example of the basic structure of an HTML file:\r\n\r\n```html\r\n<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n    <meta charset=\"UTF-8\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n    <title>Interactive Website</title>\r\n</head>\r\n<body>\r\n    <h1>Welcome to My Interactive Website</h1>\r\n    <button id=\"clickButton\">Click Me</button>\r\n\r\n    <script src=\"script.js\"></script>\r\n</body>\r\n</html>\r\n```\r\n\r\nIn this example, we have a simple HTML document with a button. The JavaScript file (`script.js`) will control the button\'s behavior when clicked.\r\n\r\n### 3. **Adding Interactivity with JavaScript**\r\n\r\nJavaScript can be used to handle a variety of interactive elements, such as handling clicks, changing content dynamically, and responding to user inputs. Let\'s start by writing some simple JavaScript to make the button interactive.\r\n\r\nIn the `script.js` file, add the following JavaScript code:\r\n\r\n```javascript\r\n// Select the button element by its ID\r\nconst button = document.getElementById(\'clickButton\');\r\n\r\n// Add an event listener to the button to respond to clicks\r\nbutton.addEventListener(\'click\', function() {\r\n    alert(\'Button clicked!\');\r\n});\r\n```\r\n\r\nWhat happens here is that when the button with the `id` of `clickButton` is clicked, an alert box will pop up displaying \"Button clicked!\". This is a basic example of adding interactivity using JavaScript.\r\n\r\n### 4. **Manipulating DOM Elements**\r\n\r\nOne of the most important aspects of JavaScript is the ability to manipulate the DOM (Document Object Model). The DOM represents the structure of the web page, and JavaScript allows you to modify its content dynamically.\r\n\r\nFor instance, let’s change the content of the `<h1>` element when the button is clicked:\r\n\r\n```javascript\r\nbutton.addEventListener(\'click\', function() {\r\n    document.querySelector(\'h1\').textContent = \'You clicked the button!\';\r\n});\r\n```\r\n\r\nHere, JavaScript selects the `<h1>` tag using `querySelector()` and updates its text content when the button is clicked.\r\n\r\n### 5. **Adding Animation and Effects**\r\n\r\nJavaScript can also be used to add animations and effects that enhance the user experience. One of the simplest ways to add animations is by modifying CSS styles using JavaScript.\r\n\r\nFor example, let’s change the background color of the page when the button is clicked:\r\n\r\n```javascript\r\nbutton.addEventListener(\'click\', function() {\r\n    document.body.style.backgroundColor = \'lightblue\';\r\n});\r\n```\r\n\r\nWith this code, the background color of the page will change to light blue every time the button is clicked. You can experiment with more advanced animations using CSS transitions and JavaScript to create even more interactive experiences.\r\n\r\n### 6. **Form Handling and Validation**\r\n\r\nJavaScript is also commonly used to handle user input through forms. For example, you can create a simple form that validates whether a user has entered text into an input field.\r\n\r\nHere’s a basic example of form validation using JavaScript:\r\n\r\n```html\r\n<form id=\"contactForm\">\r\n    <label for=\"name\">Name:</label>\r\n    <input type=\"text\" id=\"name\" name=\"name\">\r\n    <button type=\"submit\">Submit</button>\r\n</form>\r\n\r\n<script>\r\n    const form = document.getElementById(\'contactForm\');\r\n    const nameInput = document.getElementById(\'name\');\r\n\r\n    form.addEventListener(\'submit\', function(event) {\r\n        event.preventDefault();\r\n        \r\n        if (nameInput.value === \'\') {\r\n            alert(\'Please enter your name.\');\r\n        } else {\r\n            alert(\'Form submitted!\');\r\n        }\r\n    });\r\n</script>\r\n```\r\n\r\nIn this example, when the user submits the form, JavaScript checks whether the name input field is empty. If it is, an alert will prompt the user to enter their name. Otherwise, the form is considered successfully submitted.\r\n\r\n### 7. **Handling Asynchronous Operations with JavaScript**\r\n\r\nJavaScript is also capable of handling asynchronous operations, such as fetching data from external APIs. This is useful when building dynamic websites that display live information or interact with servers.\r\n\r\nTo fetch data from an external API, you can use the `fetch()` method:\r\n\r\n```javascript\r\nfetch(\'https://api.example.com/data\')\r\n    .then(response => response.json())\r\n    .then(data => {\r\n        console.log(data); // Handle the fetched data\r\n    })\r\n    .catch(error => console.error(\'Error fetching data:\', error));\r\n```\r\n\r\nThe `fetch()` method retrieves data from the API asynchronously and logs the response data to the console. This is just one example of how JavaScript can be used for more complex interactions like displaying live data or communicating with a server.\r\n\r\n### 8. **Use JavaScript Libraries and Frameworks**\r\n\r\nWhile JavaScript alone is powerful, libraries and frameworks can help you build more complex and feature-rich websites with ease. Some popular JavaScript libraries and frameworks include:\r\n\r\n- **jQuery**: A lightweight library that simplifies DOM manipulation, event handling, and animations.\r\n- **React**: A JavaScript library for building user interfaces, especially for single-page applications (SPAs).\r\n- **Vue.js**: A progressive JavaScript framework for building user interfaces and complex web applications.\r\n- **Angular**: A comprehensive framework for building large-scale, dynamic web applications.\r\n\r\nThese libraries and frameworks provide pre-built solutions and best practices to help you build faster and more efficiently.\r\n\r\n### Conclusion\r\n\r\nJavaScript is a powerful tool that allows you to build interactive and dynamic websites that engage users and create memorable experiences. By learning how to manipulate DOM elements, handle events, add animations, validate forms, and work with APIs, you can significantly enhance the functionality of your website. As you gain experience, you can explore more advanced JavaScript libraries and frameworks to take your web development skills to the next level.', 'blogs/PFkGUxDe5uSfQl7I1jLDz6Pwqth3qyH2BjgXJdmM.jpg', 'Web Development', 'Khaqan', NULL, '2024-12-25 09:10:28', '2024-12-25 09:10:28'),
(8, 'Top Mobile App Development Trends to Watch in 2024', '**Top Mobile App Development Trends to Watch in 2024**\r\n\r\nThe mobile app development landscape is constantly evolving, with new technologies and trends shaping how apps are created and used. As we move into 2024, mobile app development continues to be a key area of focus for businesses, startups, and developers alike. In this article, we will explore the top mobile app development trends to watch in 2024 that will shape the industry and enhance user experiences.\r\n\r\n### 1. **5G Integration**\r\n\r\nThe rollout of 5G technology is revolutionizing mobile app development, offering faster data speeds, lower latency, and the ability to handle more devices simultaneously. This transformation is enabling more sophisticated mobile applications, especially those involving high-quality video streaming, augmented reality (AR), virtual reality (VR), and real-time gaming. \r\n\r\nIn 2024, developers will continue to optimize apps for 5G, ensuring that users can experience faster downloads, smoother streaming, and enhanced interactivity. Apps that require high-speed data transfer, such as gaming apps or video conferencing tools, will greatly benefit from the capabilities of 5G.\r\n\r\n### 2. **AI and Machine Learning Integration**\r\n\r\nArtificial Intelligence (AI) and Machine Learning (ML) are no longer just buzzwords—they are essential tools that enhance the functionality and personalization of mobile apps. From chatbots and virtual assistants to recommendation engines and predictive text, AI and ML algorithms are increasingly being incorporated into mobile apps to improve user experiences.\r\n\r\nIn 2024, we can expect to see more intelligent mobile apps that use AI and ML for features such as voice recognition, personalized content, smarter search results, and even autonomous decision-making. These technologies will make apps more intuitive and capable of adapting to user behavior and preferences.\r\n\r\n### 3. **Augmented Reality (AR) and Virtual Reality (VR)**\r\n\r\nAR and VR have been growing steadily in recent years, and 2024 will see even greater integration of these immersive technologies in mobile apps. AR allows users to interact with digital content in the real world, while VR offers fully immersive experiences in a virtual world. \r\n\r\nIn 2024, mobile apps in industries like retail, education, healthcare, and entertainment will use AR and VR to create more engaging and interactive experiences. For example, AR will be used in retail apps for virtual try-ons, while VR will enable remote collaboration and training applications in various industries.\r\n\r\n### 4. **Blockchain Technology**\r\n\r\nBlockchain technology is transforming how mobile apps handle data security, transactions, and user privacy. Known for its decentralized nature, blockchain offers enhanced security, transparency, and trust, making it ideal for applications in finance, supply chain management, healthcare, and beyond.\r\n\r\nIn 2024, we can expect more mobile apps to incorporate blockchain technology for secure transactions, digital wallets, and data verification. Blockchain will also play a significant role in apps that require secure and transparent operations, such as in the fields of cryptocurrency and secure voting systems.\r\n\r\n### 5. **App Security and Privacy**\r\n\r\nAs mobile apps continue to handle sensitive data, user privacy and app security will remain a top priority for developers in 2024. With increasing concerns about data breaches and cyber threats, securing personal information and ensuring compliance with data protection regulations (like GDPR) will be paramount.\r\n\r\nIn 2024, we can expect mobile app developers to adopt more robust security measures, such as end-to-end encryption, biometric authentication (face ID, fingerprint scanning), and secure APIs to protect users\' data. Privacy-focused apps that give users more control over their data will also become more popular.\r\n\r\n### 6. **Cross-Platform Development**\r\n\r\nCross-platform mobile app development frameworks, such as Flutter, React Native, and Xamarin, allow developers to write code once and deploy it across multiple platforms (iOS, Android, etc.), significantly reducing development time and costs. As businesses strive to reach more customers across different devices, the demand for cross-platform development will continue to grow.\r\n\r\nIn 2024, expect to see even more mobile apps built using cross-platform frameworks, allowing developers to create faster, more efficient apps that perform seamlessly on various devices. These frameworks also help businesses update and maintain apps across multiple platforms more easily.\r\n\r\n### 7. **Voice Assistants and Voice Search**\r\n\r\nVoice assistants like Siri, Alexa, and Google Assistant have become integral to mobile apps, allowing users to interact with their devices hands-free. As voice recognition technology continues to improve, the integration of voice search and voice commands will increase across mobile apps.\r\n\r\nIn 2024, mobile apps will increasingly offer voice-powered features, enabling users to search, navigate, and perform tasks using only their voice. This will enhance user experiences, particularly in areas like e-commerce, navigation, and smart home management. Apps will also integrate AI-driven voice assistants for more personalized interactions.\r\n\r\n### 8. **On-Demand Apps**\r\n\r\nOn-demand services are continuing to rise in popularity, with apps that offer everything from food delivery and transportation to healthcare services and personal assistants. As consumers demand more convenience and instant access to services, the growth of on-demand apps will continue in 2024.\r\n\r\nBusinesses will create new on-demand apps across various industries, integrating features such as real-time tracking, secure payment gateways, and instant service booking. These apps are ideal for users who prefer flexibility and quick responses.\r\n\r\n### 9. **Instant Apps**\r\n\r\nInstant apps, which allow users to access certain features of an app without downloading the entire app, will become increasingly popular in 2024. These apps offer users the convenience of trying an app before committing to a full download, resulting in a better user experience and higher conversion rates.\r\n\r\nInstant apps will be particularly useful for e-commerce platforms, event management apps, and other businesses that want to give users a seamless experience without the need for lengthy downloads. Developers will continue to focus on optimizing these apps for quick, easy access.\r\n\r\n### 10. **Wearable App Integration**\r\n\r\nAs wearable devices like smartwatches and fitness trackers continue to grow in popularity, integrating mobile apps with wearable technology will be a key trend in 2024. Wearables provide users with real-time health data, notifications, and even the ability to control their devices on the go.\r\n\r\nIn 2024, we can expect more mobile apps to integrate seamlessly with wearable devices, enabling users to monitor their health, receive notifications, track workouts, and perform other tasks directly from their wrist. Wearable app development will play a key role in health and fitness, productivity, and entertainment industries.\r\n\r\n### Conclusion\r\n\r\nAs we move into 2024, mobile app development will continue to be driven by innovation and the evolving needs of users. Technologies like 5G, AI, AR/VR, blockchain, and cross-platform development will shape the future of mobile apps, offering enhanced user experiences and improving app functionality. Whether you\'re a developer, business owner, or tech enthusiast, staying updated with these trends will be essential to staying ahead in the competitive mobile app market.', 'blogs/AVulOcOL9k4e1877VyqBu7GXTSK2qodMHMsQ4ECf.jpg', 'App Development', 'Khaqan', NULL, '2024-12-25 09:11:21', '2024-12-25 09:11:21'),
(9, 'How to Choose the Right Framework for Mobile Apps', '**How to Choose the Right Framework for Mobile Apps**\r\n\r\nChoosing the right framework for developing mobile apps is crucial for the success of your project. The framework you select will significantly impact the app\'s performance, user experience, development time, and cost. With many options available today, it can be overwhelming to make a decision. In this article, we’ll explore the factors you need to consider when selecting a framework for mobile app development, and highlight some of the most popular frameworks in the industry.\r\n\r\n### 1. **Define Your App\'s Requirements**\r\n\r\nBefore diving into the technical aspects, it’s important to understand your app’s requirements. Consider factors like:\r\n\r\n- **Target Audience:** Will your app be for iOS, Android, or both? Or are you targeting a specific platform?\r\n- **App Type:** Is your app going to be a simple, lightweight app or a complex, feature-rich app with real-time features?\r\n- **Performance:** Does your app require high performance, such as complex animations, gaming features, or heavy graphics?\r\n\r\nDefining your app’s core features and requirements early will help you narrow down which framework is most suitable for your needs.\r\n\r\n### 2. **Cross-Platform vs. Native Development**\r\n\r\nOne of the first decisions you’ll need to make is whether you want to build a cross-platform app or a native app. \r\n\r\n- **Cross-Platform Development** allows you to write one codebase and deploy it on multiple platforms (iOS, Android). This can save development time and costs but may come with performance trade-offs.\r\n- **Native Development** involves building separate apps for each platform (using Swift for iOS, Kotlin/Java for Android). Native apps generally provide better performance and platform-specific features but require more development resources.\r\n\r\nIf your goal is to create an app for both iOS and Android without doubling your development effort, a cross-platform framework might be the right choice. But if performance is the highest priority, you might opt for a native approach.\r\n\r\n### 3. **Consider Development Speed and Cost**\r\n\r\nDevelopment speed and cost are important factors to weigh when choosing a framework. If you need to launch your app quickly and cost-effectively, a cross-platform framework is often the best option because it allows you to write one codebase for both platforms.\r\n\r\nHowever, if you have the resources and time to build separate apps for iOS and Android, native development might be a better choice. Native apps also allow you to take full advantage of platform-specific features and optimizations.\r\n\r\n### 4. **Look for Community Support and Documentation**\r\n\r\nA strong developer community and comprehensive documentation are vital for the success of your app development. A well-supported framework ensures that you can easily find solutions to problems, access libraries, and get help from experienced developers.\r\n\r\nPopular frameworks with large communities and extensive documentation tend to be more reliable and have better long-term support. When evaluating a framework, check for community forums, active contributors, and tutorials available to help you get started.\r\n\r\n### 5. **Evaluate the Framework’s Performance**\r\n\r\nPerformance is a critical aspect of any mobile app. If your app involves complex features like animations, real-time interactions, or heavy use of device resources, you’ll need a framework that can handle these tasks smoothly.\r\n\r\n- **Native frameworks** like Swift for iOS and Kotlin for Android usually offer the best performance, as they are optimized for each platform.\r\n- **Cross-platform frameworks** such as React Native, Flutter, or Xamarin can offer good performance, but might not match the efficiency of native development for resource-heavy apps.\r\n\r\nConsider the nature of your app to determine whether a cross-platform framework will meet your performance needs or if you need the raw power of native development.\r\n\r\n### 6. **Consider the Framework\'s Ecosystem**\r\n\r\nThe ecosystem surrounding a framework plays a big role in how easily you can integrate additional features into your app. Look for frameworks that have rich libraries, plugins, and third-party integrations that can save you time during development.\r\n\r\nFor example, frameworks like **React Native** have an extensive collection of third-party libraries that can add features like geolocation, push notifications, camera integration, and more without having to build them from scratch.\r\n\r\n### 7. **Evaluate Framework Popularity and Stability**\r\n\r\nThe popularity of a framework often indicates its reliability and long-term viability. A stable framework with a large user base is less likely to be abandoned or unsupported in the future. On the other hand, newer or less popular frameworks may be experimental, and may not offer the stability and features you need for a production app.\r\n\r\nCheck the framework\'s release history, community activity, and the support provided by the framework’s creators. Popular frameworks like **Flutter**, **React Native**, and **Xamarin** are stable and well-maintained, ensuring long-term compatibility.\r\n\r\n### 8. **Popular Mobile App Development Frameworks**\r\n\r\nLet’s look at some of the top frameworks available today for mobile app development:\r\n\r\n- **React Native:** A popular cross-platform framework by Facebook, React Native allows you to build high-performance mobile apps using JavaScript. With a large community, React Native is known for its fast development cycle and ease of use, while still providing near-native performance.\r\n  \r\n- **Flutter:** Developed by Google, Flutter is another leading cross-platform framework. It uses Dart programming language and allows for highly customizable, visually appealing user interfaces. Flutter is known for its impressive performance and ability to create stunning native-like experiences.\r\n\r\n- **Xamarin:** Xamarin, a Microsoft-owned framework, allows you to build cross-platform apps using C# and .NET. It compiles to native code, offering performance close to native apps while allowing code sharing across iOS, Android, and Windows.\r\n\r\n- **Swift (iOS) & Kotlin (Android):** If you prefer native development, Swift is the go-to framework for iOS apps, and Kotlin is the modern choice for Android apps. Both languages are optimized for their respective platforms and offer great performance and feature support.\r\n\r\n### 9. **Test the Framework\'s Compatibility with Your Tools**\r\n\r\nMake sure the framework you choose integrates well with your existing development tools and infrastructure. For instance, if you’re using cloud services or a particular backend technology, ensure that the framework supports easy integration with these services.\r\n\r\nAlso, verify if the framework is compatible with the latest versions of the platforms you are targeting, ensuring a smooth development process and reducing the need for frequent updates.\r\n\r\n### Conclusion\r\n\r\nChoosing the right framework for mobile app development requires careful consideration of factors such as app requirements, performance, cost, development speed, and long-term maintainability. Whether you go for a cross-platform or native solution, make sure the framework aligns with your goals and offers strong community support, compatibility with existing tools, and the features you need. By making an informed decision, you can ensure that your app development journey is smooth and successful, leading to a high-quality app that meets user expectations.', 'blogs/P8dJN4RKEMqRUMTFFtpKJsZSejGQfFggU1BmYgTe.jpg', 'App Development', 'Khaqan', NULL, '2024-12-25 09:12:10', '2024-12-25 09:12:10'),
(10, 'A Beginner’s Guide to Building Cross-Platform Apps', '**A Beginner’s Guide to Building Cross-Platform Apps**\r\n\r\nIn today’s fast-paced mobile app development world, building apps for both iOS and Android simultaneously has become a common challenge for developers. However, with the rise of cross-platform app development, developers can now build a single app that works seamlessly on multiple platforms, saving time and resources. If you\'re a beginner looking to get started with cross-platform development, this guide will walk you through the essentials and the key concepts you need to understand.\r\n\r\n### What is Cross-Platform App Development?\r\n\r\nCross-platform app development refers to the practice of developing mobile apps that can run on multiple platforms (iOS, Android, etc.) using a single codebase. Unlike native development, where you would have to create separate apps for iOS and Android, cross-platform frameworks allow you to write code once and deploy it on both platforms.\r\n\r\nCross-platform development offers several advantages:\r\n- **Cost Efficiency:** Develop a single app for both platforms, reducing development time and costs.\r\n- **Consistency:** Users on different platforms experience the same app interface and functionality.\r\n- **Faster Time to Market:** With a unified codebase, developers can release apps on both platforms much faster.\r\n\r\n### Why Should You Use Cross-Platform Development?\r\n\r\nIf you\'re just starting out as a developer, cross-platform development frameworks can simplify your development process by providing tools that streamline the process. Here are a few reasons why you should consider using cross-platform frameworks:\r\n- **Single Codebase:** Instead of writing two separate apps (one for iOS and another for Android), you can focus on writing one codebase that works across both platforms.\r\n- **Access to Native Features:** Modern cross-platform frameworks allow you to access platform-specific features, so your app can still take advantage of iOS and Android-specific functionality like camera, GPS, etc.\r\n- **Wider Reach:** With one app available for both platforms, you can reach a larger audience, as more users will be able to download and use your app.\r\n\r\n### Popular Cross-Platform Frameworks\r\n\r\nThere are several cross-platform frameworks available today, each offering its unique advantages. Some of the most popular frameworks are:\r\n\r\n#### 1. **React Native**\r\nDeveloped by Facebook, React Native is one of the most popular frameworks for cross-platform development. It uses JavaScript and React, which are widely known technologies, making it easy for developers to get started. React Native allows you to write most of your app in JavaScript, and it has a rich set of native components that you can use.\r\n\r\n- **Pros:**\r\n  - Large and active community\r\n  - Faster development cycle\r\n  - Access to native modules\r\n- **Cons:**\r\n  - Some performance limitations compared to fully native apps\r\n\r\n#### 2. **Flutter**\r\nFlutter, developed by Google, has gained significant popularity due to its performance and flexibility. Flutter uses Dart, a programming language created by Google, and allows developers to create beautiful, natively compiled apps for mobile, web, and desktop.\r\n\r\n- **Pros:**\r\n  - High performance thanks to direct compilation to native code\r\n  - Rich set of pre-designed widgets\r\n  - Growing community and great documentation\r\n- **Cons:**\r\n  - Requires learning Dart, which is not as popular as other languages\r\n\r\n#### 3. **Xamarin**\r\nOwned by Microsoft, Xamarin is a framework that allows developers to build apps for Android, iOS, and Windows using C#. Xamarin apps are written in C# and are compiled into native code, ensuring high performance.\r\n\r\n- **Pros:**\r\n  - Access to a wide range of .NET libraries\r\n  - Great for enterprise-level apps\r\n  - Strong integration with Microsoft’s ecosystem\r\n- **Cons:**\r\n  - Requires knowledge of C#\r\n  - Slightly less flexibility compared to other frameworks\r\n\r\n#### 4. **Ionic**\r\nIonic is an open-source framework that allows you to build mobile apps using web technologies such as HTML, CSS, and JavaScript. It\'s often used for hybrid apps, which run inside a web view but look and feel like native apps.\r\n\r\n- **Pros:**\r\n  - Ideal for web developers familiar with HTML, CSS, and JavaScript\r\n  - Rich library of pre-built components\r\n  - Easy to integrate with backend services\r\n- **Cons:**\r\n  - Performance might not match fully native apps\r\n\r\n### Steps to Build a Cross-Platform App\r\n\r\nNow that you have an understanding of cross-platform frameworks, let’s go over the essential steps to get started with building your app.\r\n\r\n#### Step 1: **Choose a Framework**\r\nThe first step is selecting the right framework based on your project requirements. For example, if you’re already familiar with JavaScript, React Native might be the best choice for you. If performance is a priority and you’re comfortable with learning Dart, then Flutter could be a better option.\r\n\r\n#### Step 2: **Set Up Your Development Environment**\r\nOnce you’ve selected a framework, you need to set up your development environment. This typically involves installing the necessary tools, SDKs (Software Development Kits), and dependencies that the framework requires.\r\n\r\nFor React Native:\r\n- Install Node.js, npm, and React Native CLI.\r\n- Set up Android Studio (for Android development) and Xcode (for iOS development).\r\n\r\nFor Flutter:\r\n- Install Flutter SDK and set up Android Studio.\r\n\r\n#### Step 3: **Write Your Code**\r\nStart writing your app\'s code using the framework’s provided tools. Depending on the framework, you will be writing code in JavaScript (React Native), Dart (Flutter), or C# (Xamarin). You will design the UI, implement logic, and integrate any required features (such as GPS, camera, or notifications).\r\n\r\n#### Step 4: **Test Your App**\r\nTesting is an essential part of the app development process. Ensure that your app works seamlessly on both iOS and Android. You can use emulators for both platforms to run the app and test for bugs or issues. Additionally, most frameworks provide tools for debugging and troubleshooting.\r\n\r\n#### Step 5: **Build and Deploy**\r\nOnce the app is ready, it’s time to build and deploy it. With cross-platform frameworks, you can build the app for both iOS and Android simultaneously. After building the app, you can deploy it to the respective app stores (Google Play Store for Android and App Store for iOS).\r\n\r\n### Challenges of Cross-Platform App Development\r\n\r\nWhile cross-platform development offers many benefits, there are some challenges you should be aware of:\r\n- **Performance Limitations:** Cross-platform frameworks may not always match the performance of native apps, especially for graphics-intensive apps.\r\n- **Platform-Specific Customization:** While cross-platform frameworks allow you to share code, some features may still require platform-specific customizations. Handling these platform-specific adjustments can add complexity.\r\n- **Learning Curve:** Some frameworks, like Flutter, require learning a new programming language (Dart), which could add to the learning curve.\r\n\r\n### Conclusion\r\n\r\nBuilding cross-platform apps can significantly reduce development time and cost while allowing you to reach a broader audience. As a beginner, it’s important to carefully evaluate the framework that best suits your project needs, whether it’s React Native, Flutter, Xamarin, or Ionic. By following the steps outlined in this guide, you can start building your own cross-platform apps and gain valuable experience in mobile app development.', 'blogs/KjMb3Pzlnh3w6rIWAd2imKBmaSEEvYdb5uVE7Jvv.jpg', 'App Development', 'Khaqan', NULL, '2024-12-25 09:13:11', '2024-12-25 09:13:11');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(300) NOT NULL DEFAULT 'null',
  `email` varchar(300) NOT NULL DEFAULT 'null',
  `contact_number` varchar(300) NOT NULL DEFAULT 'null',
  `message` varchar(255) NOT NULL DEFAULT 'null',
  `ip` varchar(300) NOT NULL DEFAULT 'null',
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `contact_number`, `message`, `ip`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Muhammad Khaqan Nasir', 'khaqannasir01@gmail.com', '03091111977', 'THIS IS A TESTING MESSAGE', '127.0.0.1', 0, '2024-12-20 16:57:09', '2024-12-27 07:38:37'),
(2, 'Muhammad Khaqan Nasir', 'khaqannasir01@gmail.com', '03091111977', 'This is another testing message', '127.0.0.1', 1, '2024-12-20 16:57:49', '2024-12-27 11:11:43'),
(3, 'Muhammad Khaqan Nasir', 'khaqannasir01@gmail.com', '03091111977', 'This is a final testing message', '127.0.0.1', 1, '2024-12-26 06:01:34', '2024-12-27 07:38:40');

-- --------------------------------------------------------

--
-- Table structure for table `cookie`
--

CREATE TABLE `cookie` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cookie`
--

INSERT INTO `cookie` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(2, 'What Are Cookies?', 'Cookies are small text files that are placed on your device when you visit our\r\n                                    website. These cookies\r\n                                    help us improve your user experience by remembering your preferences and analyzing\r\n                                    site traffic.', '2024-12-25 08:43:05', '2024-12-25 08:43:05'),
(4, 'Third-Party Cookies', 'We may also use third-party cookies from services like Google Analytics and social\r\n                                    media platforms to\r\n                                    help\r\n                                    us analyze traffic and display targeted ads. These third parties may collect\r\n                                    information directly from\r\n                                    your\r\n                                    browser and may use cookies in accordance with their privacy policies.', '2024-12-25 08:45:30', '2024-12-25 08:45:30'),
(5, 'Managing Cookies', 'You have control over the use of cookies. You can manage your cookie settings\r\n                                    through your browser\r\n                                    preferences, where you can choose to block or delete cookies. However, please note\r\n                                    that disabling\r\n                                    certain\r\n                                    cookies may impact your experience on our website and prevent some features from\r\n                                    working properly.', '2024-12-25 08:45:54', '2024-12-25 08:45:54'),
(6, 'Your Consent', 'By using our website, you consent to our use of cookies as described in this Cookie\r\n                                    Policy. You can\r\n                                    change\r\n                                    your cookie preferences at any time through your browser settings.', '2024-12-25 08:46:16', '2024-12-25 08:46:16'),
(7, 'Changes to This Cookie Policy', 'Skill Gro reserves the right to update this cookie policy. Any changes will be\r\n                                    posted on this page,\r\n                                    and we\r\n                                    encourage you to review it periodically.', '2024-12-25 08:46:35', '2024-12-25 08:46:35');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `author_name` varchar(255) NOT NULL,
  `instructor_description` text NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `rating` decimal(2,1) NOT NULL,
  `students_enrolled` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `title`, `category`, `description`, `thumbnail`, `image`, `author_name`, `instructor_description`, `price`, `rating`, `students_enrolled`, `created_at`, `updated_at`) VALUES
(2, 'Web Development', 'web', 'Learn the fundamentals of web development in this comprehensive course designed for beginners and aspiring developers. Master front-end and back-end technologies, including HTML, CSS, JavaScript, and frameworks like React and Node.js. Build dynamic, responsive websites and gain the skills needed to create full-stack web applications. By the end of the course, you\'ll be ready to launch your own projects or pursue a career in web development.', 'thumbnails/P9aLueftMfnFprLkfHIInTsRPUQhUFzYoneUyBOM.jpg', 'courses/6tWDWxhiHQd7Ikf7iMxQq3DfOd7O3PPnZHEPHzjA.jpg', 'Muhammad Jamil', 'Jamil is a seasoned web developer with over 10 years of experience in building scalable, user-friendly websites and applications. He has worked with leading tech companies and specializes in JavaScript, React, and modern web development practices. Passionate about teaching, John has helped hundreds of students transition into successful tech careers through his engaging and practical approach to learning.', 100.00, 5.0, 0, '2024-12-25 10:54:21', '2024-12-25 10:54:21');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `location` varchar(255) NOT NULL,
  `event_date` date NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `slug`, `description`, `location`, `event_date`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Unlocking Academic Success: Study Skills Workshop', 'unlocking-academic-success-study-skills-workshop', 'Join us for an engaging study event designed to enhance your learning techniques, time management skills, and exam preparation strategies. Gain valuable insights from expert instructors and take your academic performance to the next level. Perfect for students aiming to excel in their studies!', 'okara', '2025-01-01', 'event_images/VagFgZ2cAHJHMzYpeV0ZEZibuyk3QcbV5SOToZHh.jpg', '2024-12-25 11:22:24', '2024-12-26 07:47:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(6, '1. How do I sign up for a course at Skill Gro?', 'Signing up for a course is simple! Just create an account on our\r\n                                                website, browse our course\r\n                                                catalog,\r\n                                                select the course you want to enroll in, and click the \"Enroll Now\"\r\n                                                button. After completing\r\n                                                the payment,\r\n                                                you can immediately start learning.', '2024-12-25 08:59:35', '2024-12-25 08:59:35'),
(7, '2. Do I need any prior experience to take a course?', 'Most of our courses are designed for beginners, but some may require\r\n                                                prior knowledge or\r\n                                                experience.\r\n                                                Each course description provides information on the recommended\r\n                                                prerequisites, if any. Be sure\r\n                                                to read\r\n                                                the course details before enrolling.', '2024-12-25 08:59:58', '2024-12-25 08:59:58'),
(8, '3. What if I can’t attend a live session?', 'If you can\'t attend a live session, don’t worry! We record all live\r\n                                                sessions, and you can\r\n                                                access the\r\n                                                recording through your course dashboard. You can watch it at your\r\n                                                convenience.', '2024-12-25 09:00:19', '2024-12-25 09:00:19'),
(9, '4. How long do I have access to the course content?', 'Once you enroll in a course, you’ll have lifetime access to all the\r\n                                                course materials (videos,\r\n                                                quizzes,\r\n                                                assignments, etc.). You can revisit the course at any time, even after\r\n                                                you\'ve completed it.', '2024-12-25 09:00:41', '2024-12-25 09:00:41'),
(10, '5. Can I get a certificate after completing a course?', 'Yes, Skill Gro provides certificates upon successful completion of a\r\n                                                course. After finishing\r\n                                                all course\r\n                                                materials and meeting any required assignments or quizzes, you can\r\n                                                download your certificate\r\n                                                from your\r\n                                                course dashboard.', '2024-12-25 09:01:00', '2024-12-25 09:01:00'),
(11, '6. How can I pay for the courses?', 'We accept multiple payment methods including credit/debit cards, PayPal,\r\n                                                and bank transfers.\r\n                                                All payments\r\n                                                are processed securely to ensure your privacy.', '2024-12-25 09:01:16', '2024-12-25 09:01:16'),
(12, '7. Can I get a refund if I’m not satisfied with a course?', 'Yes, Skill Gro offers a 30-day money-back guarantee. If you are not\r\n                                                satisfied with your course\r\n                                                for any\r\n                                                reason, you can request a full refund within 30 days of your purchase.\r\n                                                For more information,\r\n                                                visit our\r\n                                               Refund Policy page.', '2024-12-25 09:01:56', '2024-12-25 09:01:56');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_12_20_212546_create_contact_us_table', 1),
(5, '2024_12_21_082746_create_faqs_table', 2),
(6, '2024_12_21_104159_create_refund_table', 3),
(7, '2024_12_21_111402_create_terms_table', 4),
(8, '2024_12_21_120039_create_privacy_table', 5),
(9, '2024_12_21_123123_create_cookie_table', 6),
(10, '2024_12_21_170310_create_blogs_table', 7),
(11, '2024_12_21_191136_create_admins_table', 8),
(12, '2024_12_22_050412_create_admin_table', 9),
(13, '2024_12_22_064439_create_events_table', 10),
(14, '2024_12_22_081103_add_slug_to_events_table', 11),
(15, '2024_12_22_083306_create_testimonials_table', 12),
(16, '2024_12_22_132604_create_admins_table', 13),
(17, '2024_12_22_132813_create_users_table', 14),
(18, '2024_12_23_135228_create_user_table', 15),
(19, '2024_12_23_140003_create_users_table', 16),
(20, '2024_12_24_165500_create_courses_table', 17),
(22, '2024_12_24_182731_create_teachers_table', 18),
(24, '2024_12_25_063117_create_users_table', 19),
(25, '2024_12_25_114931_add_image_to_courses_table', 20),
(26, '2024_12_25_115201_create_courses_table', 21),
(27, '2024_12_26_114722_add_role_to_users_table', 22),
(28, '2024_12_27_113701_create_payments_table', 23);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `status` enum('pending','paid','failed') NOT NULL DEFAULT 'pending',
  `ip_address` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `user_id`, `amount`, `status`, `ip_address`, `created_at`, `updated_at`) VALUES
(1, NULL, 100.00, 'paid', '127.0.0.1', '2024-12-27 06:55:11', '2024-12-27 06:55:11'),
(2, NULL, 0.00, 'paid', '127.0.0.1', '2024-12-27 06:55:21', '2024-12-27 06:55:21'),
(3, NULL, 100.00, 'paid', '127.0.0.1', '2024-12-27 07:11:54', '2024-12-27 07:11:54'),
(4, NULL, 100.00, 'paid', '127.0.0.1', '2024-12-27 07:13:56', '2024-12-27 07:13:56'),
(5, NULL, 0.00, 'paid', '127.0.0.1', '2024-12-27 07:14:29', '2024-12-27 07:14:29'),
(6, NULL, 0.00, 'paid', '127.0.0.1', '2024-12-27 07:15:07', '2024-12-27 07:15:07'),
(7, NULL, 100.00, 'paid', '127.0.0.1', '2024-12-27 07:23:12', '2024-12-27 07:23:12'),
(8, NULL, 100.00, 'paid', '127.0.0.1', '2024-12-27 07:25:54', '2024-12-27 07:25:54'),
(9, NULL, 200.00, 'paid', '127.0.0.1', '2024-12-27 07:34:30', '2024-12-27 07:34:30'),
(10, NULL, 100.00, 'paid', '127.0.0.1', '2024-12-27 07:35:54', '2024-12-27 07:35:54'),
(11, NULL, 100.00, 'paid', '127.0.0.1', '2024-12-27 10:32:13', '2024-12-27 10:32:13'),
(12, NULL, 100.00, 'paid', '127.0.0.1', '2024-12-28 03:30:32', '2024-12-28 03:30:32');

-- --------------------------------------------------------

--
-- Table structure for table `privacy`
--

CREATE TABLE `privacy` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy`
--

INSERT INTO `privacy` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(2, 'Information We Collect', 'We collect personal information when you register for an account, make a purchase,\r\n                                    or interact with\r\n                                    our platform. This may include your name, email address, payment details, and usage\r\n                                    data. We also\r\n                                    collect\r\n                                    cookies to improve your experience on our site.', '2024-12-25 08:51:28', '2024-12-25 08:51:28'),
(3, 'How We Use Your Information', 'Your information is used to provide you with the services you request, personalize\r\n                                    your experience,\r\n                                    process transactions, and communicate important updates. We may also use your data\r\n                                    to send promotional\r\n                                    offers related to Skill Gro courses or services, which you can opt-out of at any\r\n                                    time.', '2024-12-25 08:51:50', '2024-12-25 08:51:50'),
(4, 'Data Protection', 'We take the protection of your personal information seriously. We implement\r\n                                    industry-standard security\r\n                                    measures to protect against unauthorized access, alteration, or destruction of your\r\n                                    data.', '2024-12-25 08:52:10', '2024-12-25 08:52:10'),
(5, 'Sharing Your Information', 'We do not sell, rent, or lease your personal information to third parties. However,\r\n                                    we may share your\r\n                                    data with trusted service providers to help us operate our site and provide the\r\n                                    services you request,\r\n                                    under strict confidentiality agreements.', '2024-12-25 08:52:29', '2024-12-25 08:52:29'),
(6, 'Cookies', 'Skill Gro uses cookies to improve functionality, personalize content, and analyze\r\n                                    site traffic. You\r\n                                    can control cookie settings through your browser preferences.', '2024-12-25 08:52:48', '2024-12-25 08:52:48'),
(7, 'Your Rights', 'You have the right to access, update, or delete your personal information. You may\r\n                                    also withdraw\r\n                                    consent for us to process your data at any time by contacting us through our support\r\n                                    channels.', '2024-12-25 08:53:06', '2024-12-25 08:53:06'),
(8, 'Changes to This Privacy Policy', 'Skill Gro reserves the right to update this privacy policy. Any changes will be\r\n                                    posted on this page,\r\n                                    and we encourage you to review it periodically.', '2024-12-25 08:53:23', '2024-12-25 08:53:23');

-- --------------------------------------------------------

--
-- Table structure for table `refund`
--

CREATE TABLE `refund` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `heading` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `refund`
--

INSERT INTO `refund` (`id`, `heading`, `answer`, `created_at`, `updated_at`) VALUES
(6, 'Eligibility for Refunds', 'We offer refunds on certain courses and services based on the following criteria:\r\n\r\n30-Day Money-Back Guarantee: If you are not satisfied with a course you have enrolled in, you can request a full refund within 30 days of purchase. No questions asked!\r\nCourse Not as Described: If the course you purchased is significantly different from the description provided on our website, you may be eligible for a refund.\r\nTechnical Issues: If you encounter technical difficulties accessing the course that we are unable to resolve within a reasonable timeframe, we will offer you a refund or an alternative solution.', '2024-12-25 08:48:32', '2024-12-25 08:48:32'),
(7, 'Non-Refundable Items', 'Some services or courses may not be eligible for a refund, including:\r\n\r\nAfter 30 Days: Refund requests made after 30 days of purchase will not be eligible for a refund.\r\nUsed Materials: If you\'ve accessed or completed a significant portion of the course material, your request for a refund may be rejected.\r\nSubscription Fees: Subscription-based plans are non-refundable unless explicitly stated in the subscription terms.\r\nLive Sessions: Refunds for live webinars, one-on-one coaching sessions, or private tutoring are not available unless cancelled by Skill', '2024-12-25 08:49:19', '2024-12-25 08:49:19'),
(8, 'Refund Processing Time', 'Refunds will typically be processed within 5-7 business days after receiving your\r\n                                    request. Refunds\r\n                                    will be issued\r\n                                    to the original payment method used during the purchase. Please note that it may\r\n                                    take additional time\r\n                                    for the refund\r\n                                    to reflect in your account, depending on your payment provider.', '2024-12-25 08:49:41', '2024-12-25 08:49:41'),
(9, 'Exchanges', 'We currently do not offer exchanges. If you purchased the wrong course or plan, we\r\n                                    recommend you\r\n                                    request a refund\r\n                                    and then repurchase the correct course.', '2024-12-25 08:50:00', '2024-12-25 08:50:00'),
(10, 'Changes to This Refund Policy', 'Skill Gro reserves the right to update or modify this refund policy at any time. Any\r\n                                    changes will be\r\n                                    posted on this page,\r\n                                    and we encourage you to review it periodically. The updated policy will be effective\r\n                                    immediately upon\r\n                                    posting.', '2024-12-25 08:50:17', '2024-12-25 08:50:17');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('08r8BEXsgEDpwBiywogcqtmMLBtie7MwyUN8Ewud', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUHlEQVBTdWFiZVlJOEx6SXUyeGdwUTl4NDR6c0lGbjZUeHBrUkFuZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1735374635),
('PDMmXt5BoU52r6w9CL0Fvs686VhlsSrfWlwe7toZ', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoia253cE1lbVc5cW5BR0JaVGtDSklVbEFERVk2ZFNSVWdlV2U2cTVTNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NDoiY2FydCI7YTowOnt9fQ==', 1735316467);

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(255) NOT NULL,
  `rating` decimal(3,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `designation`, `description`, `picture`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'Muhammad Jamil', 'Web Development Expert', 'SkillGro offers comprehensive web development courses designed to help\r\n                                                you master coding languages, build responsive websites, and thrive in\r\n                                                the tech industry.', 'teachers/1QZgxk0p2H9P9WHGMl7k1uB9PR1hPuWihBdPBOAb.png', 5.00, '2024-12-25 01:08:16', '2024-12-25 09:23:19'),
(2, 'Abdullah Khaleeq', 'Graphic Design Expert', 'Graphic Design Expert</span>\r\n                                            <p>SkillGro offers creative and practical web design courses, helping you\r\n                                                build stunning, user-friendly websites with the latest design trends and\r\n                                                technologies.', 'teachers/j7vXs6OilswH5F6nBUOUvka8MjkGoQCEZxeTqgXB.png', 5.00, '2024-12-25 09:26:14', '2024-12-25 09:26:14'),
(3, 'Bilal Shabbir Qaisar', 'AI / ML Lead', 'SkillGro offers specialized courses in Artificial Intelligence and\r\n                                                Machine Learning, helping you build intelligent systems and predictive\r\n                                                models that drive innovation across industries.', 'teachers/IyqQsJziGq8wtMQLYz0bEAsZVrlmDD6aHZ2kCJbB.png', 5.00, '2024-12-25 09:27:14', '2024-12-25 09:27:14'),
(4, 'Imran Shahzad', 'App Developer', 'SkillGro provides comprehensive courses in app development, equipping you\r\n                                                with the skills to build intuitive, user-friendly mobile applications\r\n                                                for both iOS and Android platforms.', 'teachers/iSGOtLQP4RSA3nWsp964n9UJy5E30IPTfmbK4oLN.png', 5.00, '2024-12-25 09:27:55', '2024-12-25 09:27:55'),
(5, 'Fahad Amin Ramay', 'AI / ML Specialist', 'SkillGro offers in-depth courses in Artificial Intelligence and Machine\r\n                                                Learning, empowering you to develop cutting-edge solutions and shape the\r\n                                                future of technology.', 'teachers/RBr5q99WzznM2Pb5ZQj9cZx9JwAwaaLKjlOQE30R.png', 5.00, '2024-12-25 09:28:52', '2024-12-25 09:28:52');

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(2, '1. Acceptance of Terms', 'By accessing or using Skill Gro’s services, including enrolling in a course, you\r\n                                    agree to comply with\r\n                                    these Terms and Conditions and any additional policies provided by Skill Gro. If you\r\n                                    do not agree with\r\n                                    these terms, please do not use our platform.', '2024-12-25 08:54:24', '2024-12-25 08:54:24'),
(3, '2. Account Creation', 'To access certain features of Skill Gro, you may need to create an account. You\r\n                                    agree to provide\r\n                                    accurate, current, and complete information during the account registration process.\r\n                                    You are\r\n                                    responsible\r\n                                    for maintaining the confidentiality of your account credentials and for all\r\n                                    activities that occur\r\n                                    under\r\n                                    your account.', '2024-12-25 08:54:47', '2024-12-25 08:54:47'),
(4, '3. Course Enrollment', 'Upon enrollment, you will gain access to the course materials as specified for the\r\n                                    duration of the\r\n                                    course. You agree not to share your course access with unauthorized individuals.', '2024-12-25 08:55:09', '2024-12-25 08:55:09'),
(5, '4. Payment and Fees', 'All course fees are outlined on the Skill Gro website. Payments can be made through\r\n                                    various methods,\r\n                                    including credit/debit cards, PayPal, and bank transfers. By enrolling in a course,\r\n                                    you agree to pay\r\n                                    the\r\n                                    applicable fees and comply with our payment terms.', '2024-12-25 08:55:28', '2024-12-25 08:55:28'),
(6, '5. Refund Policy', 'Skill Gro offers a 30-day money-back guarantee for all courses. If you are\r\n                                    dissatisfied with the\r\n                                    course,\r\n                                    you may request a refund within 30 days of purchase. For more details, please refer\r\n                                    to our Refund Policy', '2024-12-25 08:55:57', '2024-12-25 08:55:57'),
(7, '6. Intellectual Property', 'All course content, materials, and resources provided by Skill Gro are protected by\r\n                                    intellectual\r\n                                    property laws and are the property of Skill Gro or its licensors. You may use the\r\n                                    content only for\r\n                                    personal, non-commercial purposes and may not reproduce, distribute, or share it\r\n                                    without proper\r\n                                    authorization.', '2024-12-25 08:56:16', '2024-12-25 08:56:16'),
(8, '7. User Conduct', 'You agree not to engage in any conduct that may disrupt or harm the platform, its\r\n                                    services, or other\r\n                                    users. This includes, but is not limited to, spamming, spreading malicious content,\r\n                                    or violating any\r\n                                    laws or regulations.', '2024-12-25 08:56:36', '2024-12-25 08:56:36'),
(9, '8. Privacy and Data Protection', 'Skill Gro is committed to protecting your privacy. By using our platform, you\r\n                                    consent to the\r\n                                    collection,\r\n                                    storage, and use of your personal information as described in our Privacy\r\n                                        Policy.', '2024-12-25 08:57:12', '2024-12-25 08:57:12'),
(10, '9. Disclaimers and Limitation of Liability', 'Skill Gro makes no representations or warranties regarding the accuracy,\r\n                                    reliability, or completeness\r\n                                    of\r\n                                    course content or other services. We do not guarantee any specific results or\r\n                                    outcomes from taking our\r\n                                    courses.\r\n                                \r\n                                    To the fullest extent permitted by law, Skill Gro will not be liable for any damages\r\n                                    arising from the\r\n                                    use or inability to use our platform or services, including but not limited to\r\n                                    indirect, incidental,\r\n                                    or\r\n                                    consequential damages.', '2024-12-25 08:57:34', '2024-12-25 08:57:34'),
(11, '10. Modifications to Terms', 'Skill Gro reserves the right to modify or update these Terms and Conditions at any\r\n                                    time. We will\r\n                                    notify\r\n                                    you of any changes by posting the revised terms on our website. Your continued use\r\n                                    of the platform\r\n                                    constitutes your acceptance of the updated terms.', '2024-12-25 08:57:59', '2024-12-25 08:57:59');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `testimonial` text NOT NULL,
  `rating` int(11) NOT NULL DEFAULT 5,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `image`, `testimonial`, `rating`, `created_at`, `updated_at`) VALUES
(4, 'Abdullah Rafiq', 'testimonials/zsci3ARCXOvymVsZR10YKRhc9XXPsAdYRVftx1iS.png', '“SkillGrow has transformed the way I learn. The courses are engaging, and the support is incredible. I’ve gained valuable skills that have helped me advance in my career.”', 5, '2024-12-25 08:35:08', '2024-12-25 08:35:08'),
(5, 'Muhammad Khaqan Nasir', 'testimonials/LOJaHQY0gN2DUnD61N8ZQo1h8bMB3hNGzUVc74pI.jpg', '\"SkillGrow has revolutionized my learning experience. The courses are interactive and engaging, and the support team is always there to assist. Thanks to the skills I\'ve gained, I\'ve made significant progress in my career.\"', 5, '2024-12-25 08:36:36', '2024-12-25 08:36:36'),
(6, 'Muhammad Ibtisam Afzal', 'testimonials/qrfTA2MKj79HsesxOOiqk5iRl0knfEU5gQ2PCAaE.jpg', '\"SkillGrow has transformed my learning experience. The courses are engaging, and the support is excellent. I’ve gained skills that have advanced my career.\"', 5, '2024-12-25 08:37:22', '2024-12-25 08:37:22'),
(7, 'Muhammad Adnan Tariq', 'testimonials/DBy4DHG631IyXWTwvP5GaXzDcR7hy8XAH8XgUM9t.jpg', '\"SkillGrow has greatly enhanced my learning. The courses are interactive, and the support is top-notch. The skills I\'ve gained have significantly boosted my career.\"', 5, '2024-12-25 08:38:02', '2024-12-25 08:38:02'),
(8, 'Mahnoor Mudassar', 'testimonials/5Me3Os9nIS2E1ToLzY1kUJ1w3MW6vNc3xNdx7Wmp.png', '“SkillGrow has been a game-changer for my learning journey. The courses are well-structured, and the support from the community is amazing!”', 5, '2024-12-25 08:39:15', '2024-12-25 08:39:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'customer',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`, `picture`, `type`, `created_at`, `updated_at`, `role`) VALUES
(4, 'Muhammad Khaqan Nasir', 'admin123@gmail.com', '$2y$12$ojmth8KUlzoLhZRKEL0YMe4X2u1i6ILOLfreF441LSW/LKvEwU/H.', 'user/tyd5wedJi04mMVsc7wvYYxuSL7x1wqYq9c3dVBRy.jpg', 'admin', '2024-12-25 08:19:19', '2024-12-25 08:19:19', 'admin'),
(5, 'Adnan Tariq', 'adnantariq966@gmail.com', '$2y$12$N1AY6uCGbhNbG/g8BgERXu9XC611jISs3GJW9Elkq4HsEMwUztP6K', 'user/JrwYISNVh4z4RRxTDWrFWp1TfBluR26IRZj9QM9n.jpg', 'customer', '2024-12-27 10:31:33', '2024-12-27 10:31:33', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cookie`
--
ALTER TABLE `cookie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `events_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `privacy`
--
ALTER TABLE `privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `refund`
--
ALTER TABLE `refund`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cookie`
--
ALTER TABLE `cookie`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `privacy`
--
ALTER TABLE `privacy`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `refund`
--
ALTER TABLE `refund`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
