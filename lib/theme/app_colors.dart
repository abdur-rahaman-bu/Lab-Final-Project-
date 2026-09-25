import 'package:flutter/material.dart';

class AppColors {
  // Brand colors - Modern vibrant teal & sapphire palette
  static const Color primaryTeal = Color(0xFF0D9488); // Vibrant Modern Teal
  static const Color primaryTealDark = Color(0xFF115E59); // Deep Emerald/Teal
  static const Color primaryTealLight = Color(0xFF2DD4BF); // Bright Mint/Teal
  static const Color accentBlue = Color(0xFF3B82F6); // Electric Sapphire Blue
  static const Color accentIndigo = Color(0xFF6366F1); // Modern Indigo
  static const Color accentCyan = Color(0xFF06B6D4); // Vibrant Cyan

  // Background and Surfaces
  static const Color scaffoldBackground = Color(0xFFF8FAFC); // Clean Slate-50 background
  static const Color surfaceWhite = Colors.white;
  static const Color surfaceBorder = Color(0xFFE2E8F0); // Subtle Border

  // Typography
  static const Color textDark = Color(0xFF1E293B); // Slate-800 deep text
  static const Color textSecondary = Color(0xFF64748B); // Slate-500 secondary
  static const Color textMuted = Color(0xFF94A3B8); // Slate-400 muted

  // Answer & Feedback Colors
  static const Color correctGreenBg = Color(0xFFBBF7D0); // Vibrant mint green bg
  static const Color correctGreenDark = Color(0xFF15803D); // Forest green dark text/icon
  static const Color correctGreenLight = Color(0xFFF0FDF4); // Subtle green fill

  static const Color incorrectRedBg = Color(0xFFFECDD3); // Soft rose red bg
  static const Color incorrectRedDark = Color(0xFFDC2626); // Crisp crimson dark
  static const Color incorrectRedLight = Color(0xFFFFF1F2); // Subtle red fill

  static const Color optionDefaultBg = Colors.white;
  static const Color optionDefaultBorder = Color(0xFFE2E8F0);

  // Result Badges
  static const Color resultPillSuccess = Color(0xFF86EFAC);
  static const Color resultPillFail = Color(0xFFFCA5A5);

  // Category Pastel Backgrounds - Modern harmonized palette
  static const List<Color> pastelCategoryColors = [
    Color(0xFFE0E7FF), // Soft Indigo
    Color(0xFFDCFCE7), // Soft Emerald Mint
    Color(0xFFFEF3C7), // Soft Amber Gold
    Color(0xFFF3E8FF), // Soft Lavender Purple
    Color(0xFFFFE4E6), // Soft Coral Rose
    Color(0xFFFFEDD5), // Soft Peach Orange
    Color(0xFFE0F2FE), // Soft Sky Blue
    Color(0xFFFCE7F3), // Soft Bubblegum Pink
    Color(0xFFEDE9FE), // Soft Violet Iris
    Color(0xFFD1FAE5), // Soft Pastel Sage
    Color(0xFFCCFBF1), // Soft Aqua Teal
    Color(0xFFF1F5F9), // Soft Cool Slate
  ];

  static Color getPastelColor(int index) {
    return pastelCategoryColors[index % pastelCategoryColors.length];
  }
}
