Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '1768682273370087','448c73a5dbc189d912653b93e904e651'
    provider :twitter, 'GYzZRHEF7MfIbSxkTEqt9fD9g','7QHHhMOlpi1sSjWYeh1CKiGDyEBMDdLDcocYPRTjM0T96nCDC0'
    provider :github, 'c2929f9c291f1c45952b','67f33ab52e33d16c94116906d4cbc26eeb1608af'
end