<?xml version="1.0" encoding="utf-8"?>
<layout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools">

    <com.google.android.material.circularreveal.CircularRevealLinearLayout
        android:id="@+id/root${mainActivityClass}"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:orientation="vertical"
        android:padding="@dimen/root_padding"
        tools:context="${packageName}.${mainActivityClass}Activity">

    </com.google.android.material.circularreveal.CircularRevealLinearLayout>

</layout>