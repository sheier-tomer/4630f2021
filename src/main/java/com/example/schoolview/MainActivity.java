package com.example.schoolview;

import androidx.appcompat.app.AppCompatActivity;
import android.widget.Button;
import android.widget.RatingBar;

import android.os.Bundle;

public class MainActivity extends AppCompatActivity {



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        final RatingBar ratingRatingBar = (RatingBar) findViewById(R.id.ratingBar);
        Button submitButton = (Button) findViewById(R.id. button);
        //final TextView ratingDisplayTextView = (TextView) findViewById(R.id.rating_display_text_View);

        //submitButton.setOnClickListener(new View.OnClickListener() {
//            @Override
//            public void onClick(View v) {
//                ratingDisplayTextView.setText("Your rating is: " + ratingRatingBar.getRating());


    }
}