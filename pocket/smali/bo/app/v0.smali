.class public final enum Lbo/app/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/v0;

.field public static final enum c:Lbo/app/v0;

.field public static final synthetic d:[Lbo/app/v0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Lbo/app/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com_braze_ephemeral_events_enabled"

    .line 5
    .line 6
    const-string v3, "EPHEMERAL_EVENTS_ENABLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbo/app/v0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "com_braze_ephemeral_events_keys"

    .line 15
    .line 16
    const-string v5, "EPHEMERAL_EVENTS_KEYS"

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbo/app/v0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "com_braze_api_key"

    .line 25
    .line 26
    const-string v7, "API_KEY"

    .line 27
    .line 28
    invoke-direct {v4, v7, v5, v6}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lbo/app/v0;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "com_braze_server_target"

    .line 35
    .line 36
    const-string v9, "SERVER_TARGET_KEY"

    .line 37
    .line 38
    invoke-direct {v6, v9, v7, v8}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lbo/app/v0;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "com_braze_push_adm_messaging_registration_enabled"

    .line 45
    .line 46
    const-string v11, "ADM_MESSAGING_REGISTRATION_ENABLED_KEY"

    .line 47
    .line 48
    invoke-direct {v8, v11, v9, v10}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lbo/app/v0;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "com_braze_push_small_notification_icon"

    .line 55
    .line 56
    const-string v13, "SMALL_NOTIFICATION_ICON_KEY"

    .line 57
    .line 58
    invoke-direct {v10, v13, v11, v12}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lbo/app/v0;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "com_braze_push_large_notification_icon"

    .line 65
    .line 66
    const-string v15, "LARGE_NOTIFICATION_ICON_KEY"

    .line 67
    .line 68
    invoke-direct {v12, v15, v13, v14}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lbo/app/v0;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const-string v13, "com_braze_session_timeout"

    .line 75
    .line 76
    const-string v11, "SESSION_TIMEOUT_KEY"

    .line 77
    .line 78
    invoke-direct {v14, v11, v15, v13}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lbo/app/v0;

    .line 82
    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    const-string v15, "com_braze_enable_location_collection"

    .line 86
    .line 87
    const-string v9, "ENABLE_LOCATION_COLLECTION_KEY"

    .line 88
    .line 89
    invoke-direct {v11, v9, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lbo/app/v0;

    .line 93
    .line 94
    const/16 v15, 0x9

    .line 95
    .line 96
    const-string v13, "com_braze_default_notification_accent_color"

    .line 97
    .line 98
    const-string v7, "DEFAULT_NOTIFICATION_ACCENT_COLOR_KEY"

    .line 99
    .line 100
    invoke-direct {v9, v7, v15, v13}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lbo/app/v0;

    .line 104
    .line 105
    const/16 v13, 0xa

    .line 106
    .line 107
    const-string v15, "com_braze_trigger_action_minimum_time_interval_seconds"

    .line 108
    .line 109
    const-string v5, "TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_KEY_SECONDS"

    .line 110
    .line 111
    invoke-direct {v7, v5, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbo/app/v0;

    .line 115
    .line 116
    const/16 v15, 0xb

    .line 117
    .line 118
    const-string v13, "com_braze_handle_push_deep_links_automatically"

    .line 119
    .line 120
    const-string v3, "HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY"

    .line 121
    .line 122
    invoke-direct {v5, v3, v15, v13}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lbo/app/v0;

    .line 126
    .line 127
    const/16 v13, 0xc

    .line 128
    .line 129
    const-string v15, "com_braze_newsfeed_unread_visual_indicator_on"

    .line 130
    .line 131
    const-string v1, "NEWSFEED_UNREAD_VISUAL_INDICATOR_ON"

    .line 132
    .line 133
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lbo/app/v0;

    .line 137
    .line 138
    const/16 v15, 0xd

    .line 139
    .line 140
    const-string v13, "com_braze_sdk_flavor"

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    const-string v3, "SDK_FLAVOR"

    .line 145
    .line 146
    invoke-direct {v1, v3, v15, v13}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lbo/app/v0;

    .line 150
    .line 151
    const/16 v13, 0xe

    .line 152
    .line 153
    const-string v15, "com_braze_custom_endpoint"

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    const-string v1, "CUSTOM_ENDPOINT"

    .line 158
    .line 159
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lbo/app/v0;

    .line 163
    .line 164
    const/16 v15, 0xf

    .line 165
    .line 166
    const-string v13, "com_braze_default_notification_channel_name"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const-string v3, "DEFAULT_NOTIFICATION_CHANNEL_NAME"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lbo/app/v0;

    .line 176
    .line 177
    const/16 v13, 0x10

    .line 178
    .line 179
    const-string v15, "com_braze_default_notification_channel_description"

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    const-string v1, "DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION"

    .line 184
    .line 185
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lbo/app/v0;

    .line 189
    .line 190
    const/16 v15, 0x11

    .line 191
    .line 192
    const-string v13, "com_braze_push_deep_link_back_stack_activity_enabled"

    .line 193
    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    const-string v3, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED_KEY"

    .line 197
    .line 198
    invoke-direct {v1, v3, v15, v13}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lbo/app/v0;

    .line 202
    .line 203
    const/16 v13, 0x12

    .line 204
    .line 205
    const-string v15, "com_braze_push_deep_link_back_stack_activity_class_name"

    .line 206
    .line 207
    move-object/from16 v21, v1

    .line 208
    .line 209
    const-string v1, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME_KEY"

    .line 210
    .line 211
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lbo/app/v0;

    .line 215
    .line 216
    const/16 v15, 0x13

    .line 217
    .line 218
    const-string v13, "com_braze_session_start_based_timeout_enabled"

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    const-string v3, "SESSION_START_BASED_TIMEOUT_ENABLED_KEY"

    .line 223
    .line 224
    invoke-direct {v1, v3, v15, v13}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lbo/app/v0;

    .line 228
    .line 229
    const/16 v13, 0x14

    .line 230
    .line 231
    const-string v15, "com_braze_firebase_cloud_messaging_registration_enabled"

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    const-string v1, "FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED_KEY"

    .line 236
    .line 237
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lbo/app/v0;

    .line 241
    .line 242
    const/16 v15, 0x15

    .line 243
    .line 244
    const-string v13, "com_braze_firebase_cloud_messaging_sender_id"

    .line 245
    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    const-string v3, "FIREBASE_CLOUD_MESSAGING_SENDER_ID_KEY"

    .line 249
    .line 250
    invoke-direct {v1, v3, v15, v13}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lbo/app/v0;

    .line 254
    .line 255
    const/16 v13, 0x16

    .line 256
    .line 257
    const-string v15, "com_braze_content_cards_unread_visual_indicator_enabled"

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    const-string v1, "CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED"

    .line 262
    .line 263
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lbo/app/v0;

    .line 267
    .line 268
    const/16 v13, 0x17

    .line 269
    .line 270
    const-string v15, "com_braze_device_object_whitelisting_enabled"

    .line 271
    .line 272
    move-object/from16 v26, v3

    .line 273
    .line 274
    const-string v3, "DEVICE_OBJECT_ALLOWLISTING_ENABLED_KEY"

    .line 275
    .line 276
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lbo/app/v0;

    .line 280
    .line 281
    const/16 v13, 0x18

    .line 282
    .line 283
    const-string v15, "com_braze_device_object_whitelist"

    .line 284
    .line 285
    move-object/from16 v27, v1

    .line 286
    .line 287
    const-string v1, "DEVICE_OBJECT_ALLOWLIST_VALUE"

    .line 288
    .line 289
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v3, Lbo/app/v0;->b:Lbo/app/v0;

    .line 293
    .line 294
    new-instance v1, Lbo/app/v0;

    .line 295
    .line 296
    const/16 v13, 0x19

    .line 297
    .line 298
    const-string v15, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    .line 299
    .line 300
    move-object/from16 v28, v3

    .line 301
    .line 302
    const-string v3, "IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED"

    .line 303
    .line 304
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lbo/app/v0;

    .line 308
    .line 309
    const/16 v13, 0x1a

    .line 310
    .line 311
    const-string v15, "com_braze_push_wake_screen_for_notification_enabled"

    .line 312
    .line 313
    move-object/from16 v29, v1

    .line 314
    .line 315
    const-string v1, "PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED"

    .line 316
    .line 317
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lbo/app/v0;

    .line 321
    .line 322
    const/16 v13, 0x1b

    .line 323
    .line 324
    const-string v15, "com_braze_push_notification_html_rendering_enabled"

    .line 325
    .line 326
    move-object/from16 v30, v3

    .line 327
    .line 328
    const-string v3, "PUSH_NOTIFICATION_HTML_RENDERING_ENABLED"

    .line 329
    .line 330
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lbo/app/v0;

    .line 334
    .line 335
    const/16 v13, 0x1c

    .line 336
    .line 337
    const-string v15, "com_braze_does_push_story_dismiss_on_click"

    .line 338
    .line 339
    move-object/from16 v31, v1

    .line 340
    .line 341
    const-string v1, "DOES_PUSH_STORY_DISMISS_ON_CLICK"

    .line 342
    .line 343
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lbo/app/v0;

    .line 347
    .line 348
    const/16 v13, 0x1d

    .line 349
    .line 350
    const-string v15, "com_braze_geofences_enabled"

    .line 351
    .line 352
    move-object/from16 v32, v3

    .line 353
    .line 354
    const-string v3, "GEOFENCES_ENABLED"

    .line 355
    .line 356
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lbo/app/v0;

    .line 360
    .line 361
    const/16 v13, 0x1e

    .line 362
    .line 363
    const-string v15, "com_braze_in_app_message_push_test_eager_display_enabled"

    .line 364
    .line 365
    move-object/from16 v33, v1

    .line 366
    .line 367
    const-string v1, "IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY"

    .line 368
    .line 369
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lbo/app/v0;

    .line 373
    .line 374
    const/16 v13, 0x1f

    .line 375
    .line 376
    const-string v15, "com_braze_logger_initial_log_level"

    .line 377
    .line 378
    move-object/from16 v34, v3

    .line 379
    .line 380
    const-string v3, "LOGGER_INITIAL_LOG_LEVEL"

    .line 381
    .line 382
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lbo/app/v0;

    .line 386
    .line 387
    const/16 v13, 0x20

    .line 388
    .line 389
    const-string v15, "com_braze_custom_html_webview_activity_class_name"

    .line 390
    .line 391
    move-object/from16 v35, v1

    .line 392
    .line 393
    const-string v1, "CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME_KEY"

    .line 394
    .line 395
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lbo/app/v0;

    .line 399
    .line 400
    const/16 v13, 0x21

    .line 401
    .line 402
    const-string v15, "com_braze_automatic_geofence_requests_enabled"

    .line 403
    .line 404
    move-object/from16 v36, v3

    .line 405
    .line 406
    const-string v3, "GEOFENCES_AUTOMATIC_REQUESTS_ENABLED_KEY"

    .line 407
    .line 408
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lbo/app/v0;

    .line 412
    .line 413
    const/16 v13, 0x22

    .line 414
    .line 415
    const-string v15, "com_braze_custom_location_providers_list"

    .line 416
    .line 417
    move-object/from16 v37, v1

    .line 418
    .line 419
    const-string v1, "CUSTOM_LOCATION_PROVIDERS_LIST_KEY"

    .line 420
    .line 421
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v3, Lbo/app/v0;->c:Lbo/app/v0;

    .line 425
    .line 426
    new-instance v1, Lbo/app/v0;

    .line 427
    .line 428
    const/16 v13, 0x23

    .line 429
    .line 430
    const-string v15, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    .line 431
    .line 432
    move-object/from16 v38, v3

    .line 433
    .line 434
    const-string v3, "IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT_KEY"

    .line 435
    .line 436
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lbo/app/v0;

    .line 440
    .line 441
    const/16 v13, 0x24

    .line 442
    .line 443
    const-string v15, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    .line 444
    .line 445
    move-object/from16 v39, v1

    .line 446
    .line 447
    const-string v1, "FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN_KEY"

    .line 448
    .line 449
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lbo/app/v0;

    .line 453
    .line 454
    const/16 v13, 0x25

    .line 455
    .line 456
    const-string v15, "com_braze_sdk_authentication_enabled"

    .line 457
    .line 458
    move-object/from16 v40, v3

    .line 459
    .line 460
    const-string v3, "SDK_AUTH_ENABLED"

    .line 461
    .line 462
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lbo/app/v0;

    .line 466
    .line 467
    const/16 v13, 0x26

    .line 468
    .line 469
    const-string v15, "com_braze_require_touch_mode_for_html_in_app_messages"

    .line 470
    .line 471
    move-object/from16 v41, v1

    .line 472
    .line 473
    const-string v1, "REQUIRE_TOUCH_MODE_FOR_HTML_IAMS_KEY"

    .line 474
    .line 475
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lbo/app/v0;

    .line 479
    .line 480
    const/16 v13, 0x27

    .line 481
    .line 482
    const-string v15, "com_braze_data_flush_interval_bad_network"

    .line 483
    .line 484
    move-object/from16 v42, v3

    .line 485
    .line 486
    const-string v3, "DATA_SYNC_BAD_NETWORK_INTERVAL_KEY"

    .line 487
    .line 488
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lbo/app/v0;

    .line 492
    .line 493
    const/16 v13, 0x28

    .line 494
    .line 495
    const-string v15, "com_braze_data_flush_interval_good_network"

    .line 496
    .line 497
    move-object/from16 v43, v1

    .line 498
    .line 499
    const-string v1, "DATA_SYNC_GOOD_NETWORK_INTERVAL_KEY"

    .line 500
    .line 501
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lbo/app/v0;

    .line 505
    .line 506
    const/16 v13, 0x29

    .line 507
    .line 508
    const-string v15, "com_braze_data_flush_interval_great_network"

    .line 509
    .line 510
    move-object/from16 v44, v3

    .line 511
    .line 512
    const-string v3, "DATA_SYNC_GREAT_NETWORK_INTERVAL_KEY"

    .line 513
    .line 514
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lbo/app/v0;

    .line 518
    .line 519
    const/16 v13, 0x2a

    .line 520
    .line 521
    const-string v15, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    .line 522
    .line 523
    move-object/from16 v45, v1

    .line 524
    .line 525
    const-string v1, "FALLBACK_FCM_SERVICE_ENABLED"

    .line 526
    .line 527
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lbo/app/v0;

    .line 531
    .line 532
    const/16 v13, 0x2b

    .line 533
    .line 534
    const-string v15, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    .line 535
    .line 536
    move-object/from16 v46, v3

    .line 537
    .line 538
    const-string v3, "FALLBACK_FCM_SERVICE_CLASSPATH"

    .line 539
    .line 540
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lbo/app/v0;

    .line 544
    .line 545
    const/16 v13, 0x2c

    .line 546
    .line 547
    const-string v15, "com_braze_optin_when_push_authorized"

    .line 548
    .line 549
    move-object/from16 v47, v1

    .line 550
    .line 551
    const-string v1, "OPTIN_WHEN_PUSH_AUTHORIZED"

    .line 552
    .line 553
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lbo/app/v0;

    .line 557
    .line 558
    const/16 v13, 0x2d

    .line 559
    .line 560
    const-string v15, "com_braze_internal_sdk_metadata"

    .line 561
    .line 562
    move-object/from16 v48, v3

    .line 563
    .line 564
    const-string v3, "SDK_METADATA_INTERNAL_KEY"

    .line 565
    .line 566
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lbo/app/v0;

    .line 570
    .line 571
    const/16 v13, 0x2e

    .line 572
    .line 573
    const-string v15, "com_braze_sdk_metadata"

    .line 574
    .line 575
    move-object/from16 v49, v1

    .line 576
    .line 577
    const-string v1, "SDK_METADATA_PUBLIC_KEY"

    .line 578
    .line 579
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lbo/app/v0;

    .line 583
    .line 584
    const/16 v13, 0x2f

    .line 585
    .line 586
    const-string v15, "com_braze_html_in_app_message_apply_insets"

    .line 587
    .line 588
    move-object/from16 v50, v3

    .line 589
    .line 590
    const-string v3, "HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS"

    .line 591
    .line 592
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lbo/app/v0;

    .line 596
    .line 597
    const/16 v13, 0x30

    .line 598
    .line 599
    const-string v15, "com_braze_html_in_app_message_enable_html_link_target"

    .line 600
    .line 601
    move-object/from16 v51, v1

    .line 602
    .line 603
    const-string v1, "HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET"

    .line 604
    .line 605
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lbo/app/v0;

    .line 609
    .line 610
    const/16 v13, 0x31

    .line 611
    .line 612
    const-string v15, "com_braze_use_activity_window_flag_secure"

    .line 613
    .line 614
    move-object/from16 v52, v3

    .line 615
    .line 616
    const-string v3, "USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES"

    .line 617
    .line 618
    invoke-direct {v1, v3, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lbo/app/v0;

    .line 622
    .line 623
    const/16 v13, 0x32

    .line 624
    .line 625
    const-string v15, "com_braze_prevent_in_app_message_display_for_different_user"

    .line 626
    .line 627
    move-object/from16 v53, v1

    .line 628
    .line 629
    const-string v1, "PREVENT_IAM_DISPLAY_FOR_DIFFERENT_USER_KEY"

    .line 630
    .line 631
    invoke-direct {v3, v1, v13, v15}, Lbo/app/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x33

    .line 635
    .line 636
    new-array v1, v1, [Lbo/app/v0;

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    aput-object v0, v1, v13

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    aput-object v2, v1, v0

    .line 643
    .line 644
    const/4 v0, 0x2

    .line 645
    aput-object v4, v1, v0

    .line 646
    .line 647
    const/4 v0, 0x3

    .line 648
    aput-object v6, v1, v0

    .line 649
    .line 650
    const/4 v0, 0x4

    .line 651
    aput-object v8, v1, v0

    .line 652
    .line 653
    const/4 v0, 0x5

    .line 654
    aput-object v10, v1, v0

    .line 655
    .line 656
    const/4 v0, 0x6

    .line 657
    aput-object v12, v1, v0

    .line 658
    .line 659
    const/4 v0, 0x7

    .line 660
    aput-object v14, v1, v0

    .line 661
    .line 662
    const/16 v0, 0x8

    .line 663
    .line 664
    aput-object v11, v1, v0

    .line 665
    .line 666
    const/16 v0, 0x9

    .line 667
    .line 668
    aput-object v9, v1, v0

    .line 669
    .line 670
    const/16 v0, 0xa

    .line 671
    .line 672
    aput-object v7, v1, v0

    .line 673
    .line 674
    const/16 v0, 0xb

    .line 675
    .line 676
    aput-object v5, v1, v0

    .line 677
    .line 678
    const/16 v0, 0xc

    .line 679
    .line 680
    aput-object v16, v1, v0

    .line 681
    .line 682
    const/16 v0, 0xd

    .line 683
    .line 684
    aput-object v17, v1, v0

    .line 685
    .line 686
    const/16 v0, 0xe

    .line 687
    .line 688
    aput-object v18, v1, v0

    .line 689
    .line 690
    const/16 v0, 0xf

    .line 691
    .line 692
    aput-object v19, v1, v0

    .line 693
    .line 694
    const/16 v0, 0x10

    .line 695
    .line 696
    aput-object v20, v1, v0

    .line 697
    .line 698
    const/16 v0, 0x11

    .line 699
    .line 700
    aput-object v21, v1, v0

    .line 701
    .line 702
    const/16 v0, 0x12

    .line 703
    .line 704
    aput-object v22, v1, v0

    .line 705
    .line 706
    const/16 v0, 0x13

    .line 707
    .line 708
    aput-object v23, v1, v0

    .line 709
    .line 710
    const/16 v0, 0x14

    .line 711
    .line 712
    aput-object v24, v1, v0

    .line 713
    .line 714
    const/16 v0, 0x15

    .line 715
    .line 716
    aput-object v25, v1, v0

    .line 717
    .line 718
    const/16 v0, 0x16

    .line 719
    .line 720
    aput-object v26, v1, v0

    .line 721
    .line 722
    const/16 v0, 0x17

    .line 723
    .line 724
    aput-object v27, v1, v0

    .line 725
    .line 726
    const/16 v0, 0x18

    .line 727
    .line 728
    aput-object v28, v1, v0

    .line 729
    .line 730
    const/16 v0, 0x19

    .line 731
    .line 732
    aput-object v29, v1, v0

    .line 733
    .line 734
    const/16 v0, 0x1a

    .line 735
    .line 736
    aput-object v30, v1, v0

    .line 737
    .line 738
    const/16 v0, 0x1b

    .line 739
    .line 740
    aput-object v31, v1, v0

    .line 741
    .line 742
    const/16 v0, 0x1c

    .line 743
    .line 744
    aput-object v32, v1, v0

    .line 745
    .line 746
    const/16 v0, 0x1d

    .line 747
    .line 748
    aput-object v33, v1, v0

    .line 749
    .line 750
    const/16 v0, 0x1e

    .line 751
    .line 752
    aput-object v34, v1, v0

    .line 753
    .line 754
    const/16 v0, 0x1f

    .line 755
    .line 756
    aput-object v35, v1, v0

    .line 757
    .line 758
    const/16 v0, 0x20

    .line 759
    .line 760
    aput-object v36, v1, v0

    .line 761
    .line 762
    const/16 v0, 0x21

    .line 763
    .line 764
    aput-object v37, v1, v0

    .line 765
    .line 766
    const/16 v0, 0x22

    .line 767
    .line 768
    aput-object v38, v1, v0

    .line 769
    .line 770
    const/16 v0, 0x23

    .line 771
    .line 772
    aput-object v39, v1, v0

    .line 773
    .line 774
    const/16 v0, 0x24

    .line 775
    .line 776
    aput-object v40, v1, v0

    .line 777
    .line 778
    const/16 v0, 0x25

    .line 779
    .line 780
    aput-object v41, v1, v0

    .line 781
    .line 782
    const/16 v0, 0x26

    .line 783
    .line 784
    aput-object v42, v1, v0

    .line 785
    .line 786
    const/16 v0, 0x27

    .line 787
    .line 788
    aput-object v43, v1, v0

    .line 789
    .line 790
    const/16 v0, 0x28

    .line 791
    .line 792
    aput-object v44, v1, v0

    .line 793
    .line 794
    const/16 v0, 0x29

    .line 795
    .line 796
    aput-object v45, v1, v0

    .line 797
    .line 798
    const/16 v0, 0x2a

    .line 799
    .line 800
    aput-object v46, v1, v0

    .line 801
    .line 802
    const/16 v0, 0x2b

    .line 803
    .line 804
    aput-object v47, v1, v0

    .line 805
    .line 806
    const/16 v0, 0x2c

    .line 807
    .line 808
    aput-object v48, v1, v0

    .line 809
    .line 810
    const/16 v0, 0x2d

    .line 811
    .line 812
    aput-object v49, v1, v0

    .line 813
    .line 814
    const/16 v0, 0x2e

    .line 815
    .line 816
    aput-object v50, v1, v0

    .line 817
    .line 818
    const/16 v0, 0x2f

    .line 819
    .line 820
    aput-object v51, v1, v0

    .line 821
    .line 822
    const/16 v0, 0x30

    .line 823
    .line 824
    aput-object v52, v1, v0

    .line 825
    .line 826
    const/16 v0, 0x31

    .line 827
    .line 828
    aput-object v53, v1, v0

    .line 829
    .line 830
    const/16 v0, 0x32

    .line 831
    .line 832
    aput-object v3, v1, v0

    .line 833
    .line 834
    sput-object v1, Lbo/app/v0;->d:[Lbo/app/v0;

    .line 835
    .line 836
    invoke-static {v1}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 837
    .line 838
    .line 839
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbo/app/v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/v0;
    .locals 1

    .line 1
    const-class v0, Lbo/app/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/v0;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/v0;->d:[Lbo/app/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/v0;

    .line 8
    .line 9
    return-object v0
.end method
