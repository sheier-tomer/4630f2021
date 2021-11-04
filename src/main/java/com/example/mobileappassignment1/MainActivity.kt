package com.example.mobileappassignment1

import android.content.Intent
import android.widget.Button
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Toast


class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val button = findViewById<Button>(R.id.button);

        button.setOnClickListener {

            Toast.makeText(this, "Thank You!", Toast.LENGTH_SHORT).show()

        }

        val button2 = findViewById<Button>(R.id.button2);

        button2.setOnClickListener {

            val intent = Intent(this, SecondaryActivity::class.java )

            startActivity(intent)

        }

    }
}
