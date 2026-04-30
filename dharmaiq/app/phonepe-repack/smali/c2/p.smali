.class public abstract Lc2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Ln/k;

.field public static final c:Lcom/google/android/gms/internal/measurement/m3;

.field public static final d:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/p;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "s"

    .line 11
    .line 12
    const-string v3, "e"

    .line 13
    .line 14
    const-string v4, "o"

    .line 15
    .line 16
    const-string v5, "i"

    .line 17
    .line 18
    const-string v6, "h"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lc2/p;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lc2/p;->d:Lcom/google/android/gms/internal/measurement/m3;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Le2/e;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Le2/e;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Le2/e;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Le2/e;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Le2/g;->a:Le2/f;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, v1, v5

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/16 v6, 0x20f

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    mul-float v6, v6, v1

    .line 58
    .line 59
    float-to-int v1, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x11

    .line 62
    .line 63
    :goto_0
    cmpl-float v6, v3, v5

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v1, v1, v3

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    :cond_1
    cmpl-float v3, v4, v5

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    mul-float v1, v1, v4

    .line 81
    .line 82
    float-to-int v1, v1

    .line 83
    :cond_2
    cmpl-float v3, v0, v5

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    mul-float v1, v1, v0

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    :cond_3
    const-class v0, Lc2/p;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v3, Lc2/p;->b:Ln/k;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Ln/k;

    .line 101
    .line 102
    invoke-direct {v3}, Ln/k;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lc2/p;->b:Ln/k;

    .line 106
    .line 107
    :cond_4
    sget-object v3, Lc2/p;->b:Ln/k;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v3, v1, v4}, Ln/k;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    :cond_5
    if-eqz v3, :cond_6

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    :cond_6
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-static {v0, v3, v4, v6}, Ll0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v3, "The Path cannot loop back on itself."

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-static {v0, p0, v2, p1}, Ll0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 178
    .line 179
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_1
    move-object v4, p0

    .line 183
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p0}, Lc2/p;->c(ILjava/lang/ref/WeakReference;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_1
    :cond_8
    return-object v4

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw p0
.end method

.method public static b(Ld2/c;Ls1/j;FLc2/h0;ZZ)Lf2/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lc2/p;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v8, Lc2/p;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ld2/c;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld2/c;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    if-eqz v19, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ld2/c;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    sget-object v5, Lc2/p;->d:Lcom/google/android/gms/internal/measurement/m3;

    .line 43
    .line 44
    packed-switch v19, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v19, v3

    .line 48
    .line 49
    move-object/from16 v21, v8

    .line 50
    .line 51
    move-object/from16 v22, v9

    .line 52
    .line 53
    move-object v8, v10

    .line 54
    move-object/from16 v20, v15

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ld2/c;->N()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_0
    invoke-static {v0, v1}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    move-object v9, v5

    .line 68
    move-object/from16 v21, v8

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :pswitch_1
    invoke-static {v0, v1}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v19, v3

    .line 77
    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    move-object/from16 v22, v9

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ld2/c;->H()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v11, 0x1

    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v21, v8

    .line 93
    .line 94
    move-object/from16 v22, v9

    .line 95
    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    if-ne v5, v11, :cond_0

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_0
    const/4 v11, 0x0

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_3
    move-object/from16 v19, v3

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move-object/from16 v20, v15

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v3, v15, :cond_8

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ld2/c;->c()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld2/c;->s()Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    if-eqz v21, :cond_7

    .line 128
    .line 129
    move-object/from16 v21, v8

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ld2/c;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    move-object/from16 v22, v9

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    if-eq v8, v9, :cond_1

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Ld2/c;->N()V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object v8, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v8, 0x7

    .line 152
    if-ne v6, v8, :cond_2

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-float v6, v8

    .line 159
    move v15, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld2/c;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    double-to-float v6, v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x7

    .line 174
    if-ne v8, v9, :cond_3

    .line 175
    .line 176
    move-object v8, v10

    .line 177
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    double-to-float v9, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object v8, v10

    .line 184
    move v9, v6

    .line 185
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld2/c;->i()V

    .line 186
    .line 187
    .line 188
    move v15, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    move-object/from16 v22, v9

    .line 191
    .line 192
    move-object v8, v10

    .line 193
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v7, 0x7

    .line 198
    if-ne v3, v7, :cond_5

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    double-to-float v3, v9

    .line 205
    move v7, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld2/c;->b()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    double-to-float v3, v9

    .line 215
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v7, :cond_6

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    double-to-float v7, v9

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v7, v3

    .line 228
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld2/c;->i()V

    .line 229
    .line 230
    .line 231
    :goto_5
    move-object v10, v8

    .line 232
    move-object/from16 v8, v21

    .line 233
    .line 234
    move-object/from16 v9, v22

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move-object/from16 v21, v8

    .line 238
    .line 239
    move-object/from16 v22, v9

    .line 240
    .line 241
    move-object v8, v10

    .line 242
    new-instance v5, Landroid/graphics/PointF;

    .line 243
    .line 244
    invoke-direct {v5, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Ld2/c;->n()V

    .line 253
    .line 254
    .line 255
    move-object v7, v3

    .line 256
    move-object v6, v5

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_8
    move-object/from16 v21, v8

    .line 260
    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    invoke-static {v0, v1}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v10, v3

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :pswitch_4
    move-object/from16 v19, v3

    .line 271
    .line 272
    move-object/from16 v21, v8

    .line 273
    .line 274
    move-object/from16 v22, v9

    .line 275
    .line 276
    move-object v8, v10

    .line 277
    move-object/from16 v20, v15

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v9, 0x3

    .line 284
    if-ne v3, v9, :cond_10

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Ld2/c;->c()V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld2/c;->s()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ld2/c;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    if-eq v14, v15, :cond_9

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Ld2/c;->N()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v14, 0x7

    .line 317
    if-ne v4, v14, :cond_a

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    double-to-float v10, v14

    .line 324
    move v4, v10

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld2/c;->b()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    double-to-float v4, v14

    .line 334
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const/4 v14, 0x7

    .line 339
    if-ne v10, v14, :cond_b

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    double-to-float v10, v14

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    move v10, v4

    .line 348
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ld2/c;->i()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v14, 0x7

    .line 357
    if-ne v3, v14, :cond_d

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    double-to-float v9, v14

    .line 364
    move v3, v9

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld2/c;->b()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    double-to-float v3, v14

    .line 374
    invoke-virtual/range {p0 .. p0}, Ld2/c;->J()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/4 v14, 0x7

    .line 379
    if-ne v9, v14, :cond_e

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    double-to-float v9, v14

    .line 386
    goto :goto_8

    .line 387
    :cond_e
    move v9, v3

    .line 388
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ld2/c;->i()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    new-instance v5, Landroid/graphics/PointF;

    .line 393
    .line 394
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Landroid/graphics/PointF;

    .line 398
    .line 399
    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Ld2/c;->n()V

    .line 403
    .line 404
    .line 405
    move-object v14, v3

    .line 406
    move-object v4, v5

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-static {v0, v1}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v13, v3

    .line 413
    goto :goto_9

    .line 414
    :pswitch_5
    move-object/from16 v19, v3

    .line 415
    .line 416
    move-object/from16 v21, v8

    .line 417
    .line 418
    move-object/from16 v22, v9

    .line 419
    .line 420
    move-object v8, v10

    .line 421
    move-object/from16 v20, v15

    .line 422
    .line 423
    invoke-interface {v2, v0, v1}, Lc2/h0;->d(Ld2/c;F)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v17, v3

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :pswitch_6
    move-object/from16 v19, v3

    .line 431
    .line 432
    move-object/from16 v21, v8

    .line 433
    .line 434
    move-object/from16 v22, v9

    .line 435
    .line 436
    move-object v8, v10

    .line 437
    move-object/from16 v20, v15

    .line 438
    .line 439
    invoke-interface {v2, v0, v1}, Lc2/h0;->d(Ld2/c;F)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v12, v3

    .line 444
    goto :goto_a

    .line 445
    :pswitch_7
    move-object/from16 v19, v3

    .line 446
    .line 447
    move-object/from16 v21, v8

    .line 448
    .line 449
    move-object/from16 v22, v9

    .line 450
    .line 451
    move-object v8, v10

    .line 452
    move-object/from16 v20, v15

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    double-to-float v3, v9

    .line 459
    move/from16 v16, v3

    .line 460
    .line 461
    :goto_9
    move-object v10, v8

    .line 462
    move-object/from16 v3, v19

    .line 463
    .line 464
    move-object/from16 v15, v20

    .line 465
    .line 466
    move-object/from16 v8, v21

    .line 467
    .line 468
    move-object/from16 v9, v22

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :goto_a
    move-object/from16 v15, v20

    .line 473
    .line 474
    :goto_b
    move-object/from16 v9, v22

    .line 475
    .line 476
    :goto_c
    move-object/from16 v3, v19

    .line 477
    .line 478
    move-object/from16 v8, v21

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_11
    move-object/from16 v19, v3

    .line 483
    .line 484
    move-object/from16 v22, v9

    .line 485
    .line 486
    move-object v8, v10

    .line 487
    move-object/from16 v20, v15

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Ld2/c;->n()V

    .line 490
    .line 491
    .line 492
    if-eqz v11, :cond_12

    .line 493
    .line 494
    move-object/from16 v17, v12

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_12
    if-eqz v13, :cond_13

    .line 498
    .line 499
    if-eqz v8, :cond_13

    .line 500
    .line 501
    invoke-static {v13, v8}, Lc2/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_e

    .line 506
    :cond_13
    if-eqz v4, :cond_14

    .line 507
    .line 508
    if-eqz v14, :cond_14

    .line 509
    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    if-eqz v7, :cond_14

    .line 513
    .line 514
    invoke-static {v4, v6}, Lc2/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v14, v7}, Lc2/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v14, v0

    .line 523
    move-object v15, v1

    .line 524
    move-object/from16 v13, v17

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    goto :goto_f

    .line 528
    :cond_14
    :goto_d
    move-object/from16 v3, v19

    .line 529
    .line 530
    :goto_e
    move-object/from16 v13, v17

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    :goto_f
    if-eqz v14, :cond_15

    .line 535
    .line 536
    if-eqz v15, :cond_15

    .line 537
    .line 538
    new-instance v0, Lf2/a;

    .line 539
    .line 540
    move-object v10, v0

    .line 541
    move-object/from16 v11, p1

    .line 542
    .line 543
    move-object/from16 v7, v20

    .line 544
    .line 545
    invoke-direct/range {v10 .. v16}, Lf2/a;-><init>(Ls1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_15
    move-object/from16 v7, v20

    .line 550
    .line 551
    new-instance v0, Lf2/a;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    move-object v10, v0

    .line 555
    move-object/from16 v11, p1

    .line 556
    .line 557
    move-object v14, v3

    .line 558
    move/from16 v15, v16

    .line 559
    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    invoke-direct/range {v10 .. v16}, Lf2/a;-><init>(Ls1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 563
    .line 564
    .line 565
    :goto_10
    iput-object v7, v0, Lf2/a;->o:Landroid/graphics/PointF;

    .line 566
    .line 567
    move-object/from16 v7, v22

    .line 568
    .line 569
    iput-object v7, v0, Lf2/a;->p:Landroid/graphics/PointF;

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_16
    move-object/from16 v19, v3

    .line 573
    .line 574
    move-object/from16 v21, v8

    .line 575
    .line 576
    if-eqz p4, :cond_1b

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Ld2/c;->c()V

    .line 579
    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ld2/c;->s()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_18

    .line 595
    .line 596
    move-object/from16 v6, v21

    .line 597
    .line 598
    invoke-virtual {v0, v6}, Ld2/c;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    const/high16 v9, 0x3f800000    # 1.0f

    .line 603
    .line 604
    packed-switch v8, :pswitch_data_1

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    invoke-virtual/range {p0 .. p0}, Ld2/c;->N()V

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :pswitch_8
    invoke-static {v0, v1}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    goto :goto_12

    .line 617
    :pswitch_9
    invoke-static {v0, v1}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :goto_12
    const/4 v12, 0x1

    .line 622
    goto :goto_13

    .line 623
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ld2/c;->H()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    const/4 v12, 0x1

    .line 628
    move-object/from16 v21, v6

    .line 629
    .line 630
    if-ne v8, v12, :cond_17

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    goto :goto_11

    .line 634
    :cond_17
    const/4 v11, 0x0

    .line 635
    goto :goto_11

    .line 636
    :pswitch_b
    const/4 v12, 0x1

    .line 637
    invoke-static {v0, v9}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto :goto_13

    .line 642
    :pswitch_c
    const/4 v12, 0x1

    .line 643
    invoke-static {v0, v9}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    goto :goto_13

    .line 648
    :pswitch_d
    const/4 v12, 0x1

    .line 649
    invoke-interface {v2, v0, v1}, Lc2/h0;->d(Ld2/c;F)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    move-object/from16 v18, v8

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :pswitch_e
    const/4 v12, 0x1

    .line 657
    invoke-interface {v2, v0, v1}, Lc2/h0;->d(Ld2/c;F)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    move-object v10, v8

    .line 662
    goto :goto_13

    .line 663
    :pswitch_f
    const/4 v12, 0x1

    .line 664
    invoke-virtual/range {p0 .. p0}, Ld2/c;->G()D

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    double-to-float v8, v8

    .line 669
    move v13, v8

    .line 670
    :goto_13
    move-object/from16 v21, v6

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld2/c;->n()V

    .line 674
    .line 675
    .line 676
    if-eqz v11, :cond_19

    .line 677
    .line 678
    move-object v11, v10

    .line 679
    move-object/from16 v12, v19

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_19
    if-eqz v7, :cond_1a

    .line 683
    .line 684
    if-eqz v3, :cond_1a

    .line 685
    .line 686
    invoke-static {v7, v3}, Lc2/p;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v3, v0

    .line 691
    goto :goto_14

    .line 692
    :cond_1a
    move-object/from16 v3, v19

    .line 693
    .line 694
    :goto_14
    move-object v12, v3

    .line 695
    move-object/from16 v11, v18

    .line 696
    .line 697
    :goto_15
    new-instance v0, Lf2/a;

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    move-object v8, v0

    .line 701
    move-object/from16 v9, p1

    .line 702
    .line 703
    invoke-direct/range {v8 .. v14}, Lf2/a;-><init>(Ls1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 704
    .line 705
    .line 706
    iput-object v4, v0, Lf2/a;->o:Landroid/graphics/PointF;

    .line 707
    .line 708
    iput-object v5, v0, Lf2/a;->p:Landroid/graphics/PointF;

    .line 709
    .line 710
    return-object v0

    .line 711
    :cond_1b
    invoke-interface {v2, v0, v1}, Lc2/h0;->d(Ld2/c;F)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v1, Lf2/a;

    .line 716
    .line 717
    invoke-direct {v1, v0}, Lf2/a;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static c(ILjava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-class v0, Lc2/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc2/p;->b:Ln/k;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Ln/k;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
