
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const StudentInfoManagerApp());
}

class StudentInfoManagerApp extends StatelessWidget {
  const StudentInfoManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Info Manager',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2563EB)),
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final String studentName = 'Bakyelle David';
  final String course = 'BSc. Information Technology';
  final String university = 'University of Energy and Natural Resources '; // e.g., University of Ghana

  final String profileImageUrl =
      'data:image/jpeg;base64,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';

  int studentCount = 0;


  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _obscure = true;

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  void _showWelcomeSnackBar() {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Hello, $studentName! Welcome to the Student Info Manager.'),
        behavior: SnackBarBehavior.floating,
        showCloseIcon: true,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Information Manager'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Card(
                    elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome,',
                            style: theme.textTheme.titleMedium?.copyWith(
                              letterSpacing: 0.3,
                              color: theme.colorScheme.primary,
                            ),
                          ),
                          const SizedBox(height: 6),
                          Text(
                            studentName,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.displaySmall?.copyWith(
                              fontWeight: FontWeight.w700,
                              height: 1.1,
                            ),
                          ),
                          const SizedBox(height: 14),
                          Row(
                            children: [
                              const Icon(Icons.school_outlined),
                              const SizedBox(width: 8),
                              Expanded(
                                child: Text(
                                  course,
                                  style: theme.textTheme.titleMedium,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: [
                              const Icon(Icons.location_city_outlined),
                              const SizedBox(width: 8),
                              Expanded(
                                child: Text(
                                  university,
                                  style: theme.textTheme.titleMedium,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 16),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: FilledButton.icon(
                              onPressed: _showWelcomeSnackBar,
                              icon: const Icon(Icons.notifications_active_outlined),
                              label: const Text('Show Alert'),
                              style: FilledButton.styleFrom(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 18,
                                  vertical: 12,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 16),


                  Card(
                    elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.image_outlined,
                                  color: theme.colorScheme.primary),
                              const SizedBox(width: 8),
                              Text(
                                'Profile Picture',
                                style: theme.textTheme.titleLarge?.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 12),
                          _ResponsiveImage(
                            imageUrl: profileImageUrl,
                            borderRadius: 16,
                          ),
                          const SizedBox(height: 8),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 16),

                  Card(
                    elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.people_alt_outlined,
                                  color: theme.colorScheme.primary),
                              const SizedBox(width: 8),
                              Text(
                                'Student Counter',
                                style: theme.textTheme.titleLarge?.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton.filledTonal(
                                tooltip: 'Decrease',
                                onPressed: () {
                                  setState(() {
                                    if (studentCount > 0) studentCount--;
                                  });
                                },
                                icon: const Icon(Icons.remove),
                                style: IconButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Text(
                                    '$studentCount',
                                    style: theme.textTheme.displayMedium?.copyWith(
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ),
                              ),
                              IconButton.filled(
                                tooltip: 'Increase',
                                onPressed: () {
                                  setState(() {
                                    studentCount++;
                                  });
                                },
                                icon: const Icon(Icons.add),
                                style: IconButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6),
                          Text(
                            'Enrolled students',
                            textAlign: TextAlign.center,
                            style: theme.textTheme.bodyMedium
                                ?.copyWith(color: theme.hintColor),
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 16),


                  Card(
                    elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.lock_outline,
                                  color: theme.colorScheme.primary),
                              const SizedBox(width: 8),
                              Text(
                                'Student Login',
                                style: theme.textTheme.titleLarge?.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 12),
                          Form(
                            key: _formKey,
                            child: Column(
                              children: [
                                TextFormField(
                                  controller: _emailController,
                                  decoration: const InputDecoration(
                                    labelText: 'Email',
                                    hintText: 'dbakyelle13@gmail.com.com',
                                    prefixIcon: Icon(Icons.email_outlined),
                                    border: OutlineInputBorder(),
                                  ),
                                  keyboardType: TextInputType.emailAddress,
                                  validator: (value) {
                                    final text = value?.trim() ?? '';
                                    if (text.isEmpty) {
                                      return 'Email is required';
                                    }
                                    if (!text.contains('@')) {
                                      return 'Enter a valid email that contains @';
                                    }
                                    return null;
                                  },
                                ),
                                const SizedBox(height: 12),
                                TextFormField(
                                  controller: _passwordController,
                                  obscureText: _obscure,
                                  decoration: InputDecoration(
                                    labelText: 'Password',
                                    hintText: 'Minimum 6 characters',
                                    prefixIcon: const Icon(Icons.password_outlined),
                                    border: const OutlineInputBorder(),
                                    suffixIcon: IconButton(
                                      onPressed: () => setState(() {
                                        _obscure = !_obscure;
                                      }),
                                      icon: Icon(
                                        _obscure
                                            ? Icons.visibility_off_outlined
                                            : Icons.visibility_outlined,
                                      ),
                                    ),
                                  ),
                                  validator: (value) {
                                    final text = value ?? '';
                                    if (text.isEmpty) {
                                      return 'Password is required';
                                    }
                                    if (text.length < 6) {
                                      return 'Password must be at least 6 characters';
                                    }
                                    return null;
                                  },
                                ),
                                const SizedBox(height: 16),
                                SizedBox(
                                  width: double.infinity,
                                  child: FilledButton(
                                    onPressed: () {
                                      final isValid = _formKey.currentState?.validate() ?? false;
                                      if (isValid) {
                                        FocusScope.of(context).unfocus();
                                        ScaffoldMessenger.of(context).showSnackBar(
                                          const SnackBar(
                                            content: Text('Login successful'),
                                            behavior: SnackBarBehavior.floating,
                                            showCloseIcon: true,
                                          ),
                                        );
                                      } else {
                                        ScaffoldMessenger.of(context).showSnackBar(
                                          const SnackBar(
                                            content: Text('Please fix the errors in red and try again.'),
                                            behavior: SnackBarBehavior.floating,
                                            showCloseIcon: true,
                                          ),
                                        );
                                      }
                                    },
                                    style: FilledButton.styleFrom(
                                      padding: const EdgeInsets.symmetric(vertical: 14),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                    ),
                                    child: const Text('Login'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 24),
                  // Footer spacing
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class _ResponsiveImage extends StatelessWidget {
  const _ResponsiveImage({
    required this.imageUrl,
    this.borderRadius = 12,
  });

  final String imageUrl;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth;
        final height = (width * 9 / 16).clamp(160.0, 320.0);

        return ClipRRect(
          borderRadius: BorderRadius.circular(borderRadius),
          child: SizedBox(
            width: double.infinity,
            height: height,
            child: Image.network(
              imageUrl,
              fit: BoxFit.cover,
              loadingBuilder: (context, child, loadingProgress) {
                if (loadingProgress == null) return child;
                return Center(
                  child: CircularProgressIndicator(
                    value: loadingProgress.expectedTotalBytes != null
                        ? loadingProgress.cumulativeBytesLoaded /
                        (loadingProgress.expectedTotalBytes ?? 1)
                        : null,
                  ),
                );
              },
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: Theme.of(context).colorScheme.surfaceContainerHighest,
                  alignment: Alignment.center,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.broken_image_outlined, size: 40),
                      SizedBox(height: 8),
                      Text('Could not load image'),
                    ],
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
