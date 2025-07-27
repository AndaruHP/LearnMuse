
## Inspiration
Our inspiration for LearnMuse stems from a fundamental belief: education is a universal human right, not a privilege. We looked at the reality in our own communities in Indonesia, and in many places around the world, and saw a stark gap. Millions of children lack access to quality education, either because they can't attend school or because their schools are severely under-resourced.

At the same time, we see teachers who are passionate but stretched to their limits, lacking the tools to cater to every student's needs. The hackathon's challenge to build a more inclusive and accessible solution resonated deeply with us. We were inspired to leverage technology to directly tackle this inequity. Our goal was to create a tool that not only empowers teachers by minimizing the resources they need but also puts high-quality, personalized learning directly into the hands of every child, no matter their background or location.

## What it does
LearnMuse is an AI-powered educational platform designed to give teachers superpowers.

For Teachers: It allows educators to instantly generate complete, high-quality lesson plans and quizzes. A teacher simply inputs a topic, a grade level, and a language. In seconds, our AI crafts a structured lesson and a relevant quiz, saving them hours of manual work.

For Students: It provides a free and accessible library of lessons on various subjects. Students can learn at their own pace, in their native language, and test their knowledge with interactive quizzes, helping to bridge educational divides caused by a lack of resources. Students can ask math questions by typing a prompt. The system responds with simple animated explanations and narration to help illustrate the solution process. This aims to make math concepts clearer, especially for students who benefit from visual learning.

## How we built it
Our technology stack was chosen for performance, scalability, and rapid development.

Frontend:
- React: For building a responsive and dynamic user interface.
- Vercel: For seamless hosting, deployment, and scaling of our frontend application.

Backend:
- Node.js & Express.js: For our primary server-side environment and building robust APIs.
- FastAPI (Python): For creating high-performance microservices, especially for AI model interactions.
- Supabase: For our database, real-time capabilities, and user authentication.
- DigitalOcean: For hosting our containerized backend services, ensuring reliability.

AI & APIs:
- Google Gemini API: We leveraged the powerful and versatile Gemini model to generate accurate, high-quality, and context-aware educational content.

Developer Tools & Media Rendering"
- Cursor IDE: Used for AI-assisted code generation and faster development cycles via intelligent suggestions and pair-programming features.
- Manim: A mathematical animation engine used to generate engaging and precise educational visualizations.
- Manim Voiceover + Azure TTS: For adding natural-sounding voice narration to animations, enhancing accessibility and comprehension for students.

## Challenges we ran into
Our biggest technical hurdle was ensuring the AI's output was consistently in a predictable, well-structured format (like JSON). Sometimes it would return beautifully formatted data, and other times it would be a simple wall of text. Overcoming this required sophisticated prompt design and building robust error-handling logic on our backend. Additionally, the tight time constraint forced us to be disciplined and scope down our ambitious ideas to focus on perfecting the core feature.

## Accomplishments that we're proud of
- Building a Functional End-to-End Product: In just 48 hours, we successfully built a working application that demonstrates our core concept, from a teacher's input to a student's learning experience.
- Meaningful AI Integration: We didn't just use AI for a gimmick. We successfully leveraged the Gemini API to solve a real-world problem, generating genuinely useful and structured educational content.
- Tackling Inclusivity Head-On: We are incredibly proud of implementing the multi-language generation feature. Seeing a lesson instantly appear in Bahasa Indonesia proved to us that we were truly building a tool that could break down barriers.

## What we learned
This project was a massive learning experience. We learned the power and art of prompt engineering to get consistent, structured output from an AI. We reinforced the importance of user-centric design, constantly putting ourselves in the shoes of a busy teacher and an eager student to prioritize simplicity. Most importantly, we learned the true meaning of inclusive design, realizing that supporting multiple languages is one of the most powerful ways to make technology accessible to all.

## What's next for LearnMuse
This hackathon is just the beginning. Our vision for LearnMuse is to become the go-to supplemental learning tool for educators in developing regions. Our next steps include:

- Pilot Program: Partner with a small group of teachers in Indonesia to gather real-world feedback.
- Feature Expansion: Add a teacher dashboard to track student quiz performance and refine the AI to generate different types of content (e.g., true/false questions, project ideas).
- Adaptive Learning: In the long term, we aim to introduce adaptive quizzes that automatically adjust their difficulty based on a student's answers, creating a truly personalized learning path.
- Context-Aware AI Generation: Improve the system’s ability to maintain and interpret instructional context (e.g., required voiceover setup, child-friendly language, and animation rules) using dynamic prompt structuring and retrieval-augmented generation (RAG), so that all outputs remain consistent and aligned with the educational goals.

Checkout on Devpost: https://devpost.com/software/learnmuse/edit
