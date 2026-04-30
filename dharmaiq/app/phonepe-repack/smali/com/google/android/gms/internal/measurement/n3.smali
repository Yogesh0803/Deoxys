.class public abstract Lcom/google/android/gms/internal/measurement/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/a;


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/w3;

.field public static final b:Lb5/e;

.field public static final c:Lb5/e;

.field public static final d:Lb5/e;

.field public static final e:Lhb/i;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Lw/g;

.field public static final k:Ls6/a;

.field public static l:Ljava/lang/String;

.field public static m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Lb5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->b:Lb5/e;

    .line 7
    .line 8
    new-instance v0, Lb5/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lb5/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->c:Lb5/e;

    .line 14
    .line 15
    new-instance v0, Lb5/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lb5/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->d:Lb5/e;

    .line 21
    .line 22
    new-instance v0, Lhb/i;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lhb/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->e:Lhb/i;

    .line 30
    .line 31
    const-string v2, "ga_conversion"

    .line 32
    .line 33
    const-string v3, "engagement_time_msec"

    .line 34
    .line 35
    const-string v4, "exposure_time"

    .line 36
    .line 37
    const-string v5, "ad_event_id"

    .line 38
    .line 39
    const-string v6, "ad_unit_id"

    .line 40
    .line 41
    const-string v7, "ga_error"

    .line 42
    .line 43
    const-string v8, "ga_error_value"

    .line 44
    .line 45
    const-string v9, "ga_error_length"

    .line 46
    .line 47
    const-string v10, "ga_event_origin"

    .line 48
    .line 49
    const-string v11, "ga_screen"

    .line 50
    .line 51
    const-string v12, "ga_screen_class"

    .line 52
    .line 53
    const-string v13, "ga_screen_id"

    .line 54
    .line 55
    const-string v14, "ga_previous_screen"

    .line 56
    .line 57
    const-string v15, "ga_previous_class"

    .line 58
    .line 59
    const-string v16, "ga_previous_id"

    .line 60
    .line 61
    const-string v17, "manual_tracking"

    .line 62
    .line 63
    const-string v18, "message_device_time"

    .line 64
    .line 65
    const-string v19, "message_id"

    .line 66
    .line 67
    const-string v20, "message_name"

    .line 68
    .line 69
    const-string v21, "message_time"

    .line 70
    .line 71
    const-string v22, "message_tracking_id"

    .line 72
    .line 73
    const-string v23, "message_type"

    .line 74
    .line 75
    const-string v24, "previous_app_version"

    .line 76
    .line 77
    const-string v25, "previous_os_version"

    .line 78
    .line 79
    const-string v26, "topic"

    .line 80
    .line 81
    const-string v27, "update_with_analytics"

    .line 82
    .line 83
    const-string v28, "previous_first_open_count"

    .line 84
    .line 85
    const-string v29, "system_app"

    .line 86
    .line 87
    const-string v30, "system_app_update"

    .line 88
    .line 89
    const-string v31, "previous_install_count"

    .line 90
    .line 91
    const-string v32, "ga_event_id"

    .line 92
    .line 93
    const-string v33, "ga_extra_params_ct"

    .line 94
    .line 95
    const-string v34, "ga_group_name"

    .line 96
    .line 97
    const-string v35, "ga_list_length"

    .line 98
    .line 99
    const-string v36, "ga_index"

    .line 100
    .line 101
    const-string v37, "ga_event_name"

    .line 102
    .line 103
    const-string v38, "campaign_info_source"

    .line 104
    .line 105
    const-string v39, "cached_campaign"

    .line 106
    .line 107
    const-string v40, "deferred_analytics_collection"

    .line 108
    .line 109
    const-string v41, "ga_session_number"

    .line 110
    .line 111
    const-string v42, "ga_session_id"

    .line 112
    .line 113
    const-string v43, "campaign_extra_referrer"

    .line 114
    .line 115
    const-string v44, "app_in_background"

    .line 116
    .line 117
    const-string v45, "firebase_feature_rollouts"

    .line 118
    .line 119
    const-string v46, "firebase_conversion"

    .line 120
    .line 121
    const-string v47, "firebase_error"

    .line 122
    .line 123
    const-string v48, "firebase_error_value"

    .line 124
    .line 125
    const-string v49, "firebase_error_length"

    .line 126
    .line 127
    const-string v50, "firebase_event_origin"

    .line 128
    .line 129
    const-string v51, "firebase_screen"

    .line 130
    .line 131
    const-string v52, "firebase_screen_class"

    .line 132
    .line 133
    const-string v53, "firebase_screen_id"

    .line 134
    .line 135
    const-string v54, "firebase_previous_screen"

    .line 136
    .line 137
    const-string v55, "firebase_previous_class"

    .line 138
    .line 139
    const-string v56, "firebase_previous_id"

    .line 140
    .line 141
    const-string v57, "session_number"

    .line 142
    .line 143
    const-string v58, "session_id"

    .line 144
    .line 145
    filled-new-array/range {v2 .. v58}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->f:[Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "_c"

    .line 152
    .line 153
    const-string v2, "_et"

    .line 154
    .line 155
    const-string v3, "_xt"

    .line 156
    .line 157
    const-string v4, "_aeid"

    .line 158
    .line 159
    const-string v5, "_ai"

    .line 160
    .line 161
    const-string v6, "_err"

    .line 162
    .line 163
    const-string v7, "_ev"

    .line 164
    .line 165
    const-string v8, "_el"

    .line 166
    .line 167
    const-string v9, "_o"

    .line 168
    .line 169
    const-string v10, "_sn"

    .line 170
    .line 171
    const-string v11, "_sc"

    .line 172
    .line 173
    const-string v12, "_si"

    .line 174
    .line 175
    const-string v13, "_pn"

    .line 176
    .line 177
    const-string v14, "_pc"

    .line 178
    .line 179
    const-string v15, "_pi"

    .line 180
    .line 181
    const-string v16, "_mst"

    .line 182
    .line 183
    const-string v17, "_ndt"

    .line 184
    .line 185
    const-string v18, "_nmid"

    .line 186
    .line 187
    const-string v19, "_nmn"

    .line 188
    .line 189
    const-string v20, "_nmt"

    .line 190
    .line 191
    const-string v21, "_nmtid"

    .line 192
    .line 193
    const-string v22, "_nmc"

    .line 194
    .line 195
    const-string v23, "_pv"

    .line 196
    .line 197
    const-string v24, "_po"

    .line 198
    .line 199
    const-string v25, "_nt"

    .line 200
    .line 201
    const-string v26, "_uwa"

    .line 202
    .line 203
    const-string v27, "_pfo"

    .line 204
    .line 205
    const-string v28, "_sys"

    .line 206
    .line 207
    const-string v29, "_sysu"

    .line 208
    .line 209
    const-string v30, "_pin"

    .line 210
    .line 211
    const-string v31, "_eid"

    .line 212
    .line 213
    const-string v32, "_epc"

    .line 214
    .line 215
    const-string v33, "_gn"

    .line 216
    .line 217
    const-string v34, "_ll"

    .line 218
    .line 219
    const-string v35, "_i"

    .line 220
    .line 221
    const-string v36, "_en"

    .line 222
    .line 223
    const-string v37, "_cis"

    .line 224
    .line 225
    const-string v38, "_cc"

    .line 226
    .line 227
    const-string v39, "_dac"

    .line 228
    .line 229
    const-string v40, "_sno"

    .line 230
    .line 231
    const-string v41, "_sid"

    .line 232
    .line 233
    const-string v42, "_cer"

    .line 234
    .line 235
    const-string v43, "_aib"

    .line 236
    .line 237
    const-string v44, "_ffr"

    .line 238
    .line 239
    const-string v45, "_c"

    .line 240
    .line 241
    const-string v46, "_err"

    .line 242
    .line 243
    const-string v47, "_ev"

    .line 244
    .line 245
    const-string v48, "_el"

    .line 246
    .line 247
    const-string v49, "_o"

    .line 248
    .line 249
    const-string v50, "_sn"

    .line 250
    .line 251
    const-string v51, "_sc"

    .line 252
    .line 253
    const-string v52, "_si"

    .line 254
    .line 255
    const-string v53, "_pn"

    .line 256
    .line 257
    const-string v54, "_pc"

    .line 258
    .line 259
    const-string v55, "_pi"

    .line 260
    .line 261
    const-string v56, "_sno"

    .line 262
    .line 263
    const-string v57, "_sid"

    .line 264
    .line 265
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->g:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "items"

    .line 272
    .line 273
    filled-new-array {v0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->h:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "affiliation"

    .line 280
    .line 281
    const-string v2, "coupon"

    .line 282
    .line 283
    const-string v3, "creative_name"

    .line 284
    .line 285
    const-string v4, "creative_slot"

    .line 286
    .line 287
    const-string v5, "currency"

    .line 288
    .line 289
    const-string v6, "discount"

    .line 290
    .line 291
    const-string v7, "index"

    .line 292
    .line 293
    const-string v8, "item_id"

    .line 294
    .line 295
    const-string v9, "item_brand"

    .line 296
    .line 297
    const-string v10, "item_category"

    .line 298
    .line 299
    const-string v11, "item_category2"

    .line 300
    .line 301
    const-string v12, "item_category3"

    .line 302
    .line 303
    const-string v13, "item_category4"

    .line 304
    .line 305
    const-string v14, "item_category5"

    .line 306
    .line 307
    const-string v15, "item_list_name"

    .line 308
    .line 309
    const-string v16, "item_list_id"

    .line 310
    .line 311
    const-string v17, "item_name"

    .line 312
    .line 313
    const-string v18, "item_variant"

    .line 314
    .line 315
    const-string v19, "location_id"

    .line 316
    .line 317
    const-string v20, "payment_type"

    .line 318
    .line 319
    const-string v21, "price"

    .line 320
    .line 321
    const-string v22, "promotion_id"

    .line 322
    .line 323
    const-string v23, "promotion_name"

    .line 324
    .line 325
    const-string v24, "quantity"

    .line 326
    .line 327
    const-string v25, "shipping"

    .line 328
    .line 329
    const-string v26, "shipping_tier"

    .line 330
    .line 331
    const-string v27, "tax"

    .line 332
    .line 333
    const-string v28, "transaction_id"

    .line 334
    .line 335
    const-string v29, "value"

    .line 336
    .line 337
    const-string v30, "item_list"

    .line 338
    .line 339
    const-string v31, "checkout_step"

    .line 340
    .line 341
    const-string v32, "checkout_option"

    .line 342
    .line 343
    const-string v33, "item_location_id"

    .line 344
    .line 345
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->i:[Ljava/lang/String;

    .line 350
    .line 351
    new-instance v0, Lw/g;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-direct {v0, v1}, Lw/g;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->j:Lw/g;

    .line 358
    .line 359
    new-instance v0, Ls6/a;

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    invoke-direct {v0, v1}, Ls6/a;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->k:Ls6/a;

    .line 366
    .line 367
    return-void
.end method

.method public static final a(Lz0/f;)Landroidx/lifecycle/e1;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->b:Lb5/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz0/f;->a(Lz0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/e;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->c:Lb5/e;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lz0/f;->a(Lz0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/t1;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lb5/e;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lz0/f;->a(Lz0/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lb5/e;->y:Lb5/e;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lz0/f;->a(Lz0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-interface {v0}, Lj1/e;->b()Lj1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj1/c;->b()Lj1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Landroidx/lifecycle/g1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/g1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n3;->e(Landroidx/lifecycle/t1;)Landroidx/lifecycle/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Landroidx/lifecycle/h1;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/lifecycle/e1;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    sget-object v3, Landroidx/lifecycle/e1;->f:[Ljava/lang/Class;

    .line 73
    .line 74
    iget-boolean v3, v0, Landroidx/lifecycle/g1;->b:Z

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/g1;->a:Lj1/c;

    .line 80
    .line 81
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lj1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Landroidx/lifecycle/g1;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    iput-boolean v5, v0, Landroidx/lifecycle/g1;->b:Z

    .line 90
    .line 91
    iget-object v3, v0, Landroidx/lifecycle/g1;->d:Lla/h;

    .line 92
    .line 93
    invoke-virtual {v3}, Lla/h;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/lifecycle/h1;

    .line 98
    .line 99
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/g1;->c:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v4

    .line 109
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/g1;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/g1;->c:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iput-object v4, v0, Landroidx/lifecycle/g1;->c:Landroid/os/Bundle;

    .line 131
    .line 132
    :cond_5
    invoke-static {v3, v2}, Lb5/e;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object v3

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static synthetic b(Lo8/a;Loa/e;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lj1/e;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/v;->s:Landroidx/lifecycle/v;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lj1/e;->b()Lj1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj1/c;->b()Lj1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/g1;

    .line 37
    .line 38
    invoke-interface {p0}, Lj1/e;->b()Lj1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/t1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/g1;-><init>(Lj1/c;Landroidx/lifecycle/t1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lj1/e;->b()Lj1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lj1/c;->d(Ljava/lang/String;Lj1/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/g1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Failed requirement."

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/measurement/n3;->m:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/google/android/gms/internal/measurement/n3;->m:I

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/cmdline"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 43
    .line 44
    new-instance v4, Ljava/io/FileReader;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-object v0, v2

    .line 71
    :goto_0
    move-object v2, v3

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/f;->g(Ljava/io/BufferedReader;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    move-object v0, v2

    .line 84
    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/f;->g(Ljava/io/BufferedReader;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :goto_3
    sput-object v2, Lcom/google/android/gms/internal/measurement/n3;->l:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->l:Ljava/lang/String;

    .line 91
    .line 92
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/t1;)Landroidx/lifecycle/h1;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/f1;->t:Landroidx/lifecycle/f1;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/h1;

    .line 14
    .line 15
    invoke-static {v2}, Lva/m;->a(Ljava/lang/Class;)Lva/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lz0/g;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bumptech/glide/e;->o0(Lab/a;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v4, v3, v1}, Lz0/g;-><init>(Ljava/lang/Class;Landroidx/lifecycle/f1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lz0/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Lz0/g;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lz0/g;

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lz0/g;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lz0/d;-><init>([Lz0/g;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lwb/s0;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lwb/s0;-><init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p0}, Lwb/s0;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/lifecycle/h1;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final f(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lub/n;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "getsockname failed"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcb/i;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static final g(Ljava/net/Socket;)Lub/a;
    .locals 3

    .line 1
    sget-object v0, Lub/n;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Llb/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llb/g;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lub/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream()"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lub/a;-><init>(Ljava/io/OutputStream;Llb/g;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lub/a;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lub/a;-><init>(Llb/g;Lub/a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final h(Ljava/io/InputStream;)Lub/b;
    .locals 2

    .line 1
    sget-object v0, Lub/n;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lub/b;

    .line 9
    .line 10
    new-instance v1, Lub/y;

    .line 11
    .line 12
    invoke-direct {v1}, Lub/y;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lub/b;-><init>(Ljava/io/InputStream;Lub/y;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)Lub/b;
    .locals 3

    .line 1
    sget-object v0, Lub/n;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Llb/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llb/g;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lub/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream()"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lub/b;-><init>(Ljava/io/InputStream;Lub/y;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lub/b;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lub/b;-><init>(Llb/g;Lub/b;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static j(ILd3/a;)Lwb/s0;
    .locals 3

    .line 1
    new-instance v0, Li0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/n3;->e:Lhb/i;

    .line 7
    .line 8
    new-instance v1, Lwb/s0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p0, v2}, Lwb/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
