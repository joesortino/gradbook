#Created by Tessa

Login.create!([
  {username: "wwworker", first_name: "Johnny", middle_initial: "W", last_name: "Appleseed", type: 2, email: "worker@mail.com", encrypted_password: "$2a$10$ENH/39txtGu1bp9p8lNfu.NlVluvqfNG38Wa.jJa.l2MIM7vEG4sO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2015-05-27 11:40:21", last_sign_in_at: "2015-05-27 11:36:55", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {username: "aaadmin", first_name: "admin", middle_initial: "a", last_name: "admin", type: 1, email: "admin@mail.com", encrypted_password: "$2a$10$ENH/39txtGu1bp9p8lNfu.NlVluvqfNG38Wa.jJa.l2MIM7vEG4sO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2015-05-27 14:54:49", last_sign_in_at: "2015-05-27 11:39:50", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {username: "uuuser", first_name: "user", middle_initial: "u", last_name: "user", type: 2, email: "user@mail.com", encrypted_password: "$2a$10$ENH/39txtGu1bp9p8lNfu.NlVluvqfNG38Wa.jJa.l2MIM7vEG4sO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-05-27 11:38:24", last_sign_in_at: "2015-05-25 19:34:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {username: "bbilter", first_name: "Brad", middle_initial: "B", last_name: "Bilter", type: 1, email: "bbilter@hotmail.com", encrypted_password: "$2a$10$a03e9EbiJbOZsXiC02DRIOTlKHa8XzJ3CwMoETd35ZKnua2RwnkIe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-05-27 12:20:45", last_sign_in_at: "2015-05-27 11:49:45", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {username: "jdoe", first_name: "Jon", middle_initial: "d", last_name: "Doe", type: 2, email: "jdoe@mail.com", encrypted_password: "$2a$10$82J7W1lnoeY9Hq6euvWdAu3Fatzm/kZ8olwfPpqeARtwzxkmyzx3i", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-05-27 18:13:50", last_sign_in_at: "2015-05-27 18:13:50", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
GivingBack.create!([
  {user_id: nil, company_id: nil, subject: "Guest Speaker", position: "QA", description: "I'd like to be a guest speaker", requirements: nil, approved: nil, completed: nil, type: 2, contact_first_name: nil, contact_last_name: nil, contact_email: nil},
  {user_id: nil, company_id: nil, subject: "guest teacher", position: "teacher", description: "I'd like to guest teach", requirements: nil, approved: nil, completed: nil, type: 0, contact_first_name: nil, contact_last_name: nil, contact_email: nil}
])
Survey.create!([
  {login_id: nil, survey_name: "Test Survey_1", survey_description: "Test Survey_1", date_created: nil, status: nil},
  {login_id: nil, survey_name: "Test Survey_2", survey_description: "Test Survey_2", date_created: nil, status: nil},
  {login_id: nil, survey_name: "Test Survey_3", survey_description: "Test Survey_3", date_created: nil, status: nil},
  {login_id: nil, survey_name: "Test Survey_4", survey_description: "Test Survey_4", date_created: nil, status: nil},
  {login_id: nil, survey_name: "Test Survey_5", survey_description: "Test Survey_5", date_created: nil, status: nil},
  {login_id: nil, survey_name: "Test Survey_6", survey_description: "Test Survey_6", date_created: nil, status: nil}
])
User.create!([
  {login_id: 4, company_id: nil, email_addr: nil, street: "123 Anywhere", city: "Naperville", state: "IL", zip: 60504, first_name: "", middle_initial: nil, last_name: nil, spouse_first_name: nil, spouse_middle_initial: nil, spouse_last_name: nil, number_children: nil, birth_month: 0, birth_day: nil, birth_year: nil, ethnicity: nil, general_opt_in: nil, email_opt_in: nil, phone_opt_in: nil, badges_opt_in: nil, status: nil, salary_range: nil, job_title: nil, start_date: nil, end_date: nil, searchable: nil, subscription_type: nil},
  {login_id: 4, company_id: nil, email_addr: nil, street: "123 Anywhere", city: "Naperville", state: "IL", zip: 60504, first_name: nil, middle_initial: nil, last_name: nil, spouse_first_name: nil, spouse_middle_initial: nil, spouse_last_name: nil, number_children: nil, birth_month: 12, birth_day: 1, birth_year: 8, ethnicity: nil, general_opt_in: nil, email_opt_in: nil, phone_opt_in: nil, badges_opt_in: nil, status: nil, salary_range: nil, job_title: nil, start_date: nil, end_date: nil, searchable: nil, subscription_type: nil}
])
