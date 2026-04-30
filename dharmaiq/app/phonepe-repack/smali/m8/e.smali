.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lm8/f;


# direct methods
.method public synthetic constructor <init>(Lm8/f;I)V
    .locals 0

    iput p2, p0, Lm8/e;->r:I

    iput-object p1, p0, Lm8/e;->s:Lm8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lm8/e;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x7f0902ad

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    const-string v0, "f"

    .line 16
    .line 17
    iget-object v1, p0, Lm8/e;->s:Lm8/f;

    .line 18
    .line 19
    :try_start_0
    sget v2, Lm8/f;->n:I

    .line 20
    .line 21
    const-string v2, "Starting preview"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lm8/f;->c:Lm8/h;

    .line 27
    .line 28
    iget-object v3, v1, Lm8/f;->b:Lj6/x;

    .line 29
    .line 30
    iget-object v2, v2, Lm8/h;->a:Landroid/hardware/Camera;

    .line 31
    .line 32
    iget-object v5, v3, Lj6/x;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v3, Lj6/x;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v1, Lm8/f;->c:Lm8/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm8/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget-object v1, v1, Lm8/f;->d:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "Failed to start preview"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_1
    const-string v0, "f"

    .line 74
    .line 75
    iget-object v6, p0, Lm8/e;->s:Lm8/f;

    .line 76
    .line 77
    :try_start_1
    sget v7, Lm8/f;->n:I

    .line 78
    .line 79
    const-string v7, "Configuring camera"

    .line 80
    .line 81
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lm8/f;->c:Lm8/h;

    .line 85
    .line 86
    invoke-virtual {v7}, Lm8/h;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, Lm8/f;->d:Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    iget-object v8, v6, Lm8/f;->c:Lm8/h;

    .line 94
    .line 95
    iget-object v9, v8, Lm8/h;->j:Ll8/v;

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget v5, v8, Lm8/h;->k:I

    .line 101
    .line 102
    if-eq v5, v2, :cond_5

    .line 103
    .line 104
    rem-int/lit16 v5, v5, 0xb4

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v5, Ll8/v;

    .line 112
    .line 113
    iget v1, v9, Ll8/v;->s:I

    .line 114
    .line 115
    iget v2, v9, Ll8/v;->r:I

    .line 116
    .line 117
    invoke-direct {v5, v1, v2}, Ll8/v;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v5, v9

    .line 124
    :goto_2
    const v1, 0x7f0902b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :goto_3
    iget-object v2, v6, Lm8/f;->d:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 152
    .line 153
    .line 154
    :cond_6
    const-string v2, "Failed to configure camera"

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    return-void

    .line 160
    :pswitch_2
    iget-object v0, p0, Lm8/e;->s:Lm8/f;

    .line 161
    .line 162
    const-string v1, "f"

    .line 163
    .line 164
    :try_start_2
    sget v2, Lm8/f;->n:I

    .line 165
    .line 166
    const-string v2, "Opening camera"

    .line 167
    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lm8/f;->c:Lm8/h;

    .line 172
    .line 173
    invoke-virtual {v2}, Lm8/h;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_2
    move-exception v2

    .line 178
    iget-object v0, v0, Lm8/f;->d:Landroid/os/Handler;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 187
    .line 188
    .line 189
    :cond_8
    const-string v0, "Failed to open camera"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_5
    return-void

    .line 195
    :goto_6
    :try_start_3
    sget v0, Lm8/f;->n:I

    .line 196
    .line 197
    const-string v0, "f"

    .line 198
    .line 199
    const-string v4, "Closing camera"

    .line 200
    .line 201
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lm8/e;->s:Lm8/f;

    .line 205
    .line 206
    iget-object v0, v0, Lm8/f;->c:Lm8/h;

    .line 207
    .line 208
    iget-object v4, v0, Lm8/h;->c:Lm8/b;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Lm8/b;->c()V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, Lm8/h;->c:Lm8/b;

    .line 216
    .line 217
    :cond_9
    iget-object v4, v0, Lm8/h;->d:Lr7/b;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    iput-object v5, v0, Lm8/h;->d:Lr7/b;

    .line 222
    .line 223
    :cond_a
    iget-object v4, v0, Lm8/h;->a:Landroid/hardware/Camera;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    iget-boolean v6, v0, Lm8/h;->e:Z

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lm8/h;->m:Lm8/g;

    .line 235
    .line 236
    iput-object v5, v4, Lm8/g;->a:Lf4/b;

    .line 237
    .line 238
    iput-boolean v1, v0, Lm8/h;->e:Z

    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, Lm8/e;->s:Lm8/f;

    .line 241
    .line 242
    iget-object v0, v0, Lm8/f;->c:Lm8/h;

    .line 243
    .line 244
    iget-object v1, v0, Lm8/h;->a:Landroid/hardware/Camera;

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 249
    .line 250
    .line 251
    iput-object v5, v0, Lm8/h;->a:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_3
    move-exception v0

    .line 255
    sget v1, Lm8/f;->n:I

    .line 256
    .line 257
    const-string v1, "f"

    .line 258
    .line 259
    const-string v4, "Failed to close camera"

    .line 260
    .line 261
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_7
    iget-object v0, p0, Lm8/e;->s:Lm8/f;

    .line 265
    .line 266
    iput-boolean v3, v0, Lm8/f;->g:Z

    .line 267
    .line 268
    iget-object v0, v0, Lm8/f;->d:Landroid/os/Handler;

    .line 269
    .line 270
    const v1, 0x7f0902ac

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lm8/e;->s:Lm8/f;

    .line 277
    .line 278
    iget-object v0, v0, Lm8/f;->a:Lm8/j;

    .line 279
    .line 280
    iget-object v1, v0, Lm8/j;->d:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    :try_start_4
    iget v3, v0, Lm8/j;->c:I

    .line 284
    .line 285
    add-int/2addr v3, v2

    .line 286
    iput v3, v0, Lm8/j;->c:I

    .line 287
    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Lm8/j;->c()V

    .line 291
    .line 292
    .line 293
    :cond_d
    monitor-exit v1

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    throw v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
