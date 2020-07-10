insert into meme_user (
    username,
    email,
    password,
    profile_picture
) values (
    ${username},
    ${email},
    ${password},
    ${profilePicture}
)
returning user_id, username, email, profile_picture;