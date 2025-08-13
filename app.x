import { Header } from "./components/Header";
import { HeroSection } from "./components/HeroSection";
import { AboutSection } from "./components/AboutSection";
import { WorkSamplesSection } from "./components/WorkSamplesSection";
import { ToolsSection } from "./components/ToolsSection";
import { ServicesSection } from "./components/ServicesSection";
import { ResumeSection } from "./components/ResumeSection";
import { ContactSection } from "./components/ContactSection";
import { Footer } from "./components/Footer";

export default function App() {
  return (
    <div className="min-h-screen bg-white">
      <Header />
      <main>
        <HeroSection />
        <AboutSection />
        <WorkSamplesSection />
        <ToolsSection />
        <ServicesSection />
        <ResumeSection />
        <ContactSection />
      </main>
      <Footer />
    </div>
  );
}