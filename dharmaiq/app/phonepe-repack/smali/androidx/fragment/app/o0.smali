.class public final Landroidx/fragment/app/o0;
.super Ldb/v;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/o0;->h:I

    invoke-direct {p0}, Ldb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/activity/k;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Landroidx/activity/result/k;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Landroidx/activity/result/k;->s:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroidx/activity/result/k;

    .line 44
    .line 45
    iget v1, p2, Landroidx/activity/result/k;->t:I

    .line 46
    .line 47
    iget v2, p2, Landroidx/activity/result/k;->u:I

    .line 48
    .line 49
    iget-object p2, p2, Landroidx/activity/result/k;->r:Landroid/content/IntentSender;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, p2, v3, v1, v2}, Landroidx/activity/result/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 53
    .line 54
    .line 55
    move-object p2, v0

    .line 56
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-static {p2}, Landroidx/fragment/app/t0;->I(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "CreateIntent created the following intent: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "FragmentManager"

    .line 83
    .line 84
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object p1

    .line 88
    :goto_0
    check-cast p2, Ll8/u;

    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, p2, Ll8/u;->c:Ljava/lang/Class;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-class v1, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 97
    .line 98
    iput-object v1, p2, Ll8/u;->c:Ljava/lang/Class;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p2, Ll8/u;->c:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Ll8/u;->b:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Ll8/u;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_3

    .line 142
    .line 143
    const/16 v3, 0x2c

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "SCAN_FORMATS"

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_5
    const/high16 p1, 0x4000000

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const/high16 p1, 0x80000

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Ll8/u;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_12

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    instance-of v2, p2, Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    instance-of v2, p2, Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    instance-of v2, p2, Ljava/lang/Double;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    instance-of v2, p2, Ljava/lang/Float;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    instance-of v2, p2, Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    check-cast p2, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    instance-of v2, p2, [I

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    check-cast p2, [I

    .line 268
    .line 269
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    instance-of v2, p2, [J

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    check-cast p2, [J

    .line 278
    .line 279
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    instance-of v2, p2, [Z

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    check-cast p2, [Z

    .line 288
    .line 289
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_e
    instance-of v2, p2, [D

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    check-cast p2, [D

    .line 298
    .line 299
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    instance-of v2, p2, [F

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    check-cast p2, [F

    .line 308
    .line 309
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_10
    instance-of v2, p2, [Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    check-cast p2, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_12
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v1, p0, Landroidx/fragment/app/o0;->h:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v1, Landroidx/activity/result/b;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "SCAN_RESULT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SCAN_RESULT_FORMAT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "SCAN_RESULT_BYTES"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "SCAN_RESULT_ORIENTATION"

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    move-object v4, v0

    .line 51
    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Ll8/t;

    .line 64
    .line 65
    move-object v0, v8

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Ll8/t;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v8, Ll8/t;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, v8

    .line 80
    move-object v7, p1

    .line 81
    invoke-direct/range {v0 .. v7}, Ll8/t;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v8

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
