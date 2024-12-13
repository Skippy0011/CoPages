<?xml version="1.0" encoding="utf-8"?>

<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/main"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">
    <!-- Other attributes and activities -->


    <ImageView
        android:id="@+id/logoImage"
        android:layout_width="200dp"
        android:layout_height="200dp"
        android:layout_marginTop="100dp"
        android:src="@drawable/copages_dark"

        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent" />

    <!-- Email EditText -->
    <com.google.android.material.textfield.TextInputLayout
        android:id="@+id/emailTextInputLayout"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginTop="32dp"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@id/logoImage">

        <com.google.android.material.textfield.TextInputEditText
            android:id="@+id/emailEditText"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:hint="Email"
            android:inputType="textEmailAddress" />

    </com.google.android.material.textfield.TextInputLayout>

    <!-- Password EditText -->
    <com.google.android.material.textfield.TextInputLayout
        android:id="@+id/passwordTextInputLayout"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginTop="16dp"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@id/emailTextInputLayout">

        <com.google.android.material.textfield.TextInputEditText
            android:id="@+id/passwordEditText"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:hint="Password"
            android:inputType="textPassword" />

    </com.google.android.material.textfield.TextInputLayout>

    <!-- Login Button -->
    <Button
        android:id="@+id/loginButton"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginTop="32dp"
        android:backgroundTint="#efe4b0"
        android:text="Login"
        android:textColor="#000000"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@id/passwordTextInputLayout" />

    <!-- Forgot Password Link -->
    <TextView
        android:id="@+id/forgotPasswordTextView"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Forgot Password?"
        android:textColor="@android:color/holo_blue_dark"
        android:layout_marginTop="16dp"
        android:gravity="center"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@id/loginButton" />

    <TextView
        android:id="@+id/newUserTextView"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="New user? Create an account"
        android:textColor="@android:color/holo_blue_dark"
        android:layout_marginTop="16dp"
        android:gravity="center"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@id/forgotPasswordTextView" />

</androidx.constraintlayout.widget.ConstraintLayout>
