package com.example.mobileappassignment1

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button

class SecondaryActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_secondary)

        val button1 = findViewById<Button>(R.id.button2);

        button1.setOnClickListener {

            val intent = Intent(this, thirdActivity::class.java )

            startActivity(intent)

        }
    }


}