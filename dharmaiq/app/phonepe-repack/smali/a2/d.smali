.class public final La2/d;
.super La2/b;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:Lt1/a;

.field public E:Lv1/t;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/x;La2/f;I)V
    .locals 1

    .line 1
    iput p3, p0, La2/d;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, La2/b;-><init>(Ls1/x;La2/f;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lt1/a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p3, v0}, Lt1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, La2/d;->D:Lt1/a;

    .line 16
    .line 17
    new-instance p3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, La2/d;->F:Landroid/os/Parcelable;

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, La2/d;->G:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Ls1/x;->r:Ls1/j;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Ls1/j;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p2, p2, La2/f;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ls1/y;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, La2/d;->H:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, La2/b;-><init>(Ls1/x;La2/f;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La2/d;->F:Landroid/os/Parcelable;

    .line 59
    .line 60
    new-instance p1, Lt1/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lt1/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La2/d;->D:Lt1/a;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    new-array p3, p3, [F

    .line 70
    .line 71
    iput-object p3, p0, La2/d;->G:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, La2/d;->H:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, La2/d;->I:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p3}, Lt1/a;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    iget p2, p2, La2/f;->l:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/b;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget v1, p0, La2/d;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, La2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, La2/d;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ls1/y;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Le2/g;->c()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v1, p2, Ls1/y;->a:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, p3

    .line 27
    .line 28
    iget p2, p2, Ls1/y;->b:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    invoke-super {p0, p1, p2, p3}, La2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, La2/d;->F:Landroid/os/Parcelable;

    .line 44
    .line 45
    check-cast p2, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object p3, p0, La2/d;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, La2/f;

    .line 50
    .line 51
    iget v1, p3, La2/f;->j:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget p3, p3, La2/f;->k:I

    .line 55
    .line 56
    int-to-float p3, p3

    .line 57
    invoke-virtual {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lwb/s0;)V
    .locals 2

    .line 1
    iget v0, p0, La2/d;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, La2/b;->e(Ljava/lang/Object;Lwb/s0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls1/a0;->K:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, La2/d;->E:Lv1/t;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lv1/t;

    .line 21
    .line 22
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La2/d;->E:Lv1/t;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Ls1/a0;->N:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, La2/d;->I:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lv1/t;

    .line 38
    .line 39
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La2/d;->I:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void

    .line 45
    :goto_1
    invoke-super {p0, p1, p2}, La2/b;->e(Ljava/lang/Object;Lwb/s0;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ls1/a0;->K:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, La2/d;->E:Lv1/t;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p1, Lv1/t;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lv1/t;-><init>(Ljava/lang/Object;Lwb/s0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, La2/d;->E:Lv1/t;

    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v0, v1, La2/d;->C:I

    .line 8
    .line 9
    iget-object v4, v1, La2/d;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, La2/d;->D:Lt1/a;

    .line 12
    .line 13
    iget-object v6, v1, La2/d;->H:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, v1, La2/d;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv1/e;

    .line 25
    .line 26
    iget-object v9, v1, La2/b;->o:Ls1/x;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lv1/e;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, La2/b;->p:La2/f;

    .line 41
    .line 42
    iget-object v0, v0, La2/f;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    move-object v10, v11

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v10, v9, Ls1/x;->x:Lw1/a;

    .line 54
    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v13, v12, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    check-cast v12, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move-object v12, v11

    .line 76
    :goto_1
    iget-object v10, v10, Lw1/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v10, 0x0

    .line 91
    :goto_2
    if-nez v10, :cond_7

    .line 92
    .line 93
    iput-object v11, v9, Ls1/x;->x:Lw1/a;

    .line 94
    .line 95
    :cond_7
    iget-object v10, v9, Ls1/x;->x:Lw1/a;

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    new-instance v10, Lw1/a;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v9, Ls1/x;->y:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v9, Ls1/x;->r:Ls1/j;

    .line 108
    .line 109
    iget-object v14, v14, Ls1/j;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-direct {v10, v12, v13, v14}, Lw1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v9, Ls1/x;->x:Lw1/a;

    .line 115
    .line 116
    :cond_8
    iget-object v10, v9, Ls1/x;->x:Lw1/a;

    .line 117
    .line 118
    :goto_3
    if-eqz v10, :cond_e

    .line 119
    .line 120
    iget-object v12, v10, Lw1/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v10, Lw1/a;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ls1/y;

    .line 129
    .line 130
    if-nez v13, :cond_9

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_9
    iget-object v14, v13, Ls1/y;->d:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    move-object v0, v14

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_a
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 142
    .line 143
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v7, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 147
    .line 148
    const/16 v15, 0xa0

    .line 149
    .line 150
    iput v15, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 151
    .line 152
    const-string v15, "data:"

    .line 153
    .line 154
    iget-object v11, v13, Ls1/y;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_b

    .line 161
    .line 162
    const-string v15, "base64,"

    .line 163
    .line 164
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-lez v15, :cond_b

    .line 169
    .line 170
    const/16 v12, 0x2c

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    add-int/2addr v12, v7

    .line 177
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    array-length v11, v7

    .line 186
    invoke-static {v7, v8, v11, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v11, Lw1/a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v11

    .line 193
    :try_start_1
    iget-object v10, v10, Lw1/a;->c:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ls1/y;

    .line 200
    .line 201
    iput-object v7, v0, Ls1/y;->d:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    monitor-exit v11

    .line 204
    const/4 v11, 0x0

    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v7, "data URL did not have correct base64 format."

    .line 211
    .line 212
    invoke-static {v7, v0}, Le2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-nez v15, :cond_d

    .line 222
    .line 223
    iget-object v15, v10, Lw1/a;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v15, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 248
    const/4 v11, 0x0

    .line 249
    :try_start_3
    invoke-static {v8, v11, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    iget v12, v13, Ls1/y;->a:I

    .line 254
    .line 255
    iget v13, v13, Ls1/y;->b:I

    .line 256
    .line 257
    sget-object v14, Le2/g;->a:Le2/f;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-ne v14, v12, :cond_c

    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ne v14, v13, :cond_c

    .line 270
    .line 271
    move-object v7, v8

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-static {v8, v12, v13, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v10, v0, v7}, Lw1/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    move-object v0, v7

    .line 284
    goto :goto_8

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object v7, v0

    .line 287
    const-string v0, "Unable to decode image."

    .line 288
    .line 289
    invoke-static {v0, v7}, Le2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const/4 v11, 0x0

    .line 294
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v7, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 297
    .line 298
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 302
    :catch_2
    move-exception v0

    .line 303
    goto :goto_6

    .line 304
    :catch_3
    move-exception v0

    .line 305
    const/4 v11, 0x0

    .line 306
    :goto_6
    const-string v7, "Unable to open asset."

    .line 307
    .line 308
    invoke-static {v7, v0}, Le2/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_7
    move-object v0, v11

    .line 312
    :goto_8
    if-eqz v0, :cond_f

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    move-object v0, v6

    .line 316
    check-cast v0, Ls1/y;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, v0, Ls1/y;->d:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    move-object v0, v11

    .line 324
    :goto_9
    if-eqz v0, :cond_14

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_14

    .line 331
    .line 332
    check-cast v6, Ls1/y;

    .line 333
    .line 334
    if-nez v6, :cond_11

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    invoke-static {}, Le2/g;->c()F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v5, v3}, Lt1/a;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v1, La2/d;->E:Lv1/t;

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    invoke-virtual {v3}, Lv1/t;->f()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    .line 356
    .line 357
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, La2/d;->F:Landroid/os/Parcelable;

    .line 364
    .line 365
    check-cast v3, Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-virtual {v3, v11, v11, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 377
    .line 378
    .line 379
    iget-boolean v8, v9, Ls1/x;->B:Z

    .line 380
    .line 381
    if-eqz v8, :cond_13

    .line 382
    .line 383
    move-object v8, v4

    .line 384
    check-cast v8, Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v9, v6, Ls1/y;->a:I

    .line 387
    .line 388
    int-to-float v9, v9

    .line 389
    mul-float v9, v9, v7

    .line 390
    .line 391
    float-to-int v9, v9

    .line 392
    iget v6, v6, Ls1/y;->b:I

    .line 393
    .line 394
    int-to-float v6, v6

    .line 395
    mul-float v6, v6, v7

    .line 396
    .line 397
    float-to-int v6, v6

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v8, v10, v10, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_13
    const/4 v10, 0x0

    .line 404
    move-object v6, v4

    .line 405
    check-cast v6, Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    int-to-float v8, v8

    .line 412
    mul-float v8, v8, v7

    .line 413
    .line 414
    float-to-int v8, v8

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    int-to-float v9, v9

    .line 420
    mul-float v9, v9, v7

    .line 421
    .line 422
    float-to-int v7, v9

    .line 423
    invoke-virtual {v6, v10, v10, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    :goto_a
    check-cast v4, Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_b
    return-void

    .line 435
    :goto_c
    iget-object v0, v1, La2/d;->I:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, La2/f;

    .line 438
    .line 439
    iget v0, v0, La2/f;->l:I

    .line 440
    .line 441
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_15
    iget-object v8, v1, La2/b;->w:Lv1/s;

    .line 450
    .line 451
    iget-object v8, v8, Lv1/s;->j:Lv1/e;

    .line 452
    .line 453
    if-nez v8, :cond_16

    .line 454
    .line 455
    const/16 v8, 0x64

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_16
    invoke-virtual {v8}, Lv1/e;->f()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    :goto_d
    int-to-float v3, v3

    .line 469
    const/high16 v9, 0x437f0000    # 255.0f

    .line 470
    .line 471
    div-float/2addr v3, v9

    .line 472
    int-to-float v0, v0

    .line 473
    div-float/2addr v0, v9

    .line 474
    int-to-float v8, v8

    .line 475
    mul-float v0, v0, v8

    .line 476
    .line 477
    const/high16 v8, 0x42c80000    # 100.0f

    .line 478
    .line 479
    div-float/2addr v0, v8

    .line 480
    mul-float v0, v0, v3

    .line 481
    .line 482
    mul-float v0, v0, v9

    .line 483
    .line 484
    float-to-int v0, v0

    .line 485
    invoke-virtual {v5, v0}, Lt1/a;->setAlpha(I)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, La2/d;->E:Lv1/t;

    .line 489
    .line 490
    if-eqz v3, :cond_17

    .line 491
    .line 492
    invoke-virtual {v3}, Lv1/t;->f()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 497
    .line 498
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 499
    .line 500
    .line 501
    :cond_17
    if-lez v0, :cond_18

    .line 502
    .line 503
    check-cast v4, [F

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    aput v0, v4, v3

    .line 508
    .line 509
    aput v0, v4, v7

    .line 510
    .line 511
    iget-object v3, v1, La2/d;->I:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, La2/f;

    .line 514
    .line 515
    iget v8, v3, La2/f;->j:I

    .line 516
    .line 517
    int-to-float v8, v8

    .line 518
    const/4 v9, 0x2

    .line 519
    aput v8, v4, v9

    .line 520
    .line 521
    const/4 v10, 0x3

    .line 522
    aput v0, v4, v10

    .line 523
    .line 524
    const/4 v11, 0x4

    .line 525
    aput v8, v4, v11

    .line 526
    .line 527
    iget v3, v3, La2/f;->k:I

    .line 528
    .line 529
    int-to-float v3, v3

    .line 530
    const/4 v8, 0x5

    .line 531
    aput v3, v4, v8

    .line 532
    .line 533
    const/4 v12, 0x6

    .line 534
    aput v0, v4, v12

    .line 535
    .line 536
    const/4 v0, 0x7

    .line 537
    aput v3, v4, v0

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 542
    .line 543
    .line 544
    check-cast v6, Landroid/graphics/Path;

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    aget v13, v4, v3

    .line 551
    .line 552
    aget v3, v4, v7

    .line 553
    .line 554
    invoke-virtual {v6, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 555
    .line 556
    .line 557
    aget v3, v4, v9

    .line 558
    .line 559
    aget v9, v4, v10

    .line 560
    .line 561
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 562
    .line 563
    .line 564
    aget v3, v4, v11

    .line 565
    .line 566
    aget v8, v4, v8

    .line 567
    .line 568
    invoke-virtual {v6, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 569
    .line 570
    .line 571
    aget v3, v4, v12

    .line 572
    .line 573
    aget v0, v4, v0

    .line 574
    .line 575
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    aget v0, v4, v3

    .line 580
    .line 581
    aget v3, v4, v7

    .line 582
    .line 583
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    :goto_e
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
