<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UsersTableSeeder::class);

        DB::table('users')->insert([
            'firstname'=>'Admin',
            'lastname'=>'Webmaster',
            'email'=>'admin@collegeconnect.ph',
            'password'=>bcrypt('123123123'),
            'role'=>'Super Admin',
            'status'=>1,
            'created_at'=>now(),
            'updated_at'=>now(),
        ]);

        // 1
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Humanities',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 2
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Social Sciences',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 3
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Natural Sciences',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 4
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Formal Sciences',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 5
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Agriculture',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 6
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Architecture and Design',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 7
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Business',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 8
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Health Sciences',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 9
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Education',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 10
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Engineering',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 11
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Media and Communication',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 12
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Public Administration',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 13
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Transportation',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 14
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Family and Consumer Science',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        // 15
        DB::table('categories')->insert([
            'type'=>'Course',
            'description'=>'Criminal Justice',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('categories')->insert([
            'type'=>'Post',
            'description'=>'Event',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('categories')->insert([
            'type'=>'Post',
            'description'=>'News',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('categories')->insert([
            'type'=>'Post',
            'description'=>'Scholarship',
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in History (AB History)',
            'category_id'=>1,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Philosophy (AB Philosophy)',
            'category_id'=>1,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Fine Arts Major in Industrial Design (BFA)',
            'category_id'=>1,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Fine Arts Major in Industrial Design (BFA)',
            'category_id'=>1,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Fine Arts Major in Sculpture (BFA)',
            'category_id'=>1,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Fine Arts Major in Visual Communication (BFA)',
            'category_id'=>1,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Economics (AB Economics)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Economics (BS Economics)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Psychology (AB Psychology)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Psychology (BS Psychology)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Criminology (BS Criminology)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Political Science (AB Political Science)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Linguistics (AB Linguistics)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Literature (AB Literature)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in English (AB English)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Filipino',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Anthropology (AB Anthropology)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Sociology (AB Sociology)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Islamic Studies (ABIS)',
            'category_id'=>2,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Environmental Science (BSES)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Forestry (BS Forestry)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Fisheries (BSFi)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Geology (BS Geology)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Biology (BS Biology)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Physics (BS Physics)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Applied Physics (BS Applied Physics)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Chemistry (BS Chemistry)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Molecular Biology (BS Molecular Biology)',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Agroforestry',
            'category_id'=>3,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Computer Science (BSCS)',
            'category_id'=>4,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Information Technology (BSIT)',
            'category_id'=>4,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Information Systems (BSIS)',
            'category_id'=>4,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Mathematics (BS Mathematics)',
            'category_id'=>4,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Applied Mathematics',
            'category_id'=>4,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Statistics',
            'category_id'=>4,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Agriculture',
            'category_id'=>5,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Agribusiness',
            'category_id'=>5,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Architecture (BS Architecture)',
            'category_id'=>6,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Interior Design (BS Interior Design)',
            'category_id'=>6,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Landscape Architecture (BLA)',
            'category_id'=>6,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Accountancy (BSA)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Accounting Technology',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Agribusiness',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Business Administration Major in Business Economics (BSBA)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Business Administration Major in Financial Management (BSBA)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Business Administration Major in Human Resource Development (BSBA)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Business Administration Major in Marketing Management (BSBA)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Business Administration Major in Operations Management (BSBA)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Bachelor of Science in Hotel and Restaurant Management (BSHRM)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Entrepreneurship',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Tourism Management (BSBA)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Real Estate Management (BSREM)',
            'category_id'=>7,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Nursing (BSN)',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Physical Therapy (BSPT)',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Occupational Therapy (BSOT)',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in in Pharmacy (BS Pharmacy)',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Midwifery (BS Midwifery)',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Medical Technology (BS Med Tech)',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Radiologic Technology (BS Rad Tech)',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Respiratory Therapy',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Speech-Language Pathology',
            'category_id'=>8,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Radiologic Technology (BS Rad Tech)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Elementary Education (BEED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Technology and Livelihood Education (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Biological Sciences (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in English (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Filipino (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Mathematics (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Islamic Studies (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Music, Arts, Physical and Health Education (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Physical Sciences (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Social Studies (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Secondary Education Major in Values Education (BSED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Elementary Education Major in Preschool Education (BEED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor in Elementary Education Major in Special Education (BEED)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Library and Information Science (BLIS)',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Physical Education',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Sports Science',
            'category_id'=>9,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Aeronautical Engineering (BS AeroE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Chemical Engineering (BSChE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Ceramic Engineering (BSCerE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Civil Engineering (BSCE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Electrical Engineering (BSEE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Electronics and Communications Engineering (BSECE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Geodetic Engineering (BSGE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Geological Engineering',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Industrial Engineering (BSIE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Marine Engineering i(BSMarE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Materials Engineering (BSMatE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Mechanical Engineering (BSME)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Metallurgical Engineering (BSMetE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Mining Engineering (BSEM)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Sanitary Engineering (BSSE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Computer Engineering (BSCpE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Agricultural Engineering (BSAE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Petroleum Engineering (BSPE)',
            'category_id'=>10,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in in Development Communication (BS DevComm)',
            'category_id'=>11,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Journalism (AB Journalism)',
            'category_id'=>11,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Communication (AB Communication)',
            'category_id'=>11,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in Broadcasting (AB Broadcasting)',
            'category_id'=>11,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Customs Administration (BS Customs Administration)',
            'category_id'=>12,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Community Development',
            'category_id'=>12,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Foreign Service',
            'category_id'=>12,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Arts in International Studies',
            'category_id'=>12,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Public Administration (BPA)',
            'category_id'=>12,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Social Work (BS Social Work)',
            'category_id'=>12,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Public Safety (BSPS)',
            'category_id'=>12,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Marine Transportation (BSMT)',
            'category_id'=>13,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Nutrition and Dietetics (BS Nutrition and Dietetics)',
            'category_id'=>14,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

        DB::table('courses')->insert([
            'description'=>'Bachelor of Science in Forensic Science (BSFsci)',
            'category_id'=>15,
            'status'=>1,
            'created_at'=>date('Y-m-d'),
            'updated_at'=>date('Y-m-d'),
        ]);

    }
}
