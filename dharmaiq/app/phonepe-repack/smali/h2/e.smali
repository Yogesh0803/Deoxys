.class public final Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcom/google/android/gms/internal/measurement/m3;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lh2/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m3;Lh2/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lh2/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lh2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lh2/e;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 15
    .line 16
    new-instance p1, Lh2/c;

    .line 17
    .line 18
    invoke-direct {p1}, Lh2/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh2/e;->l:Lh2/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lh2/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lh2/e;->l:Lh2/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lh2/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lh2/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lh2/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lh2/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lh2/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lh2/b;

    .line 75
    .line 76
    iget p4, p4, Lh2/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lh2/e;->n:Z

    .line 83
    .line 84
    :cond_1
    iput p1, p0, Lh2/e;->p:I

    .line 85
    .line 86
    iget p3, p2, Lh2/c;->f:I

    .line 87
    .line 88
    div-int p4, p3, p1

    .line 89
    .line 90
    iput p4, p0, Lh2/e;->r:I

    .line 91
    .line 92
    iget p2, p2, Lh2/c;->g:I

    .line 93
    .line 94
    div-int p1, p2, p1

    .line 95
    .line 96
    iput p1, p0, Lh2/e;->q:I

    .line 97
    .line 98
    iget-object p1, p0, Lh2/e;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 99
    .line 100
    mul-int p3, p3, p2

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m3;->A(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lh2/e;->i:[B

    .line 107
    .line 108
    iget-object p1, p0, Lh2/e;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 109
    .line 110
    iget p2, p0, Lh2/e;->r:I

    .line 111
    .line 112
    iget p3, p0, Lh2/e;->q:I

    .line 113
    .line 114
    mul-int p2, p2, p3

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p3, p1

    .line 119
    check-cast p3, Ll2/h;

    .line 120
    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    new-array p1, p2, [I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Ll2/h;

    .line 127
    .line 128
    const-class p3, [I

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Ll2/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    :goto_0
    iput-object p1, p0, Lh2/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0

    .line 160
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lh2/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Lh2/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lh2/e;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ll2/d;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Ll2/d;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "No valid color table found for frame #"

    .line 2
    .line 3
    const-string v1, "Unable to decode frame, status="

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lh2/e;->l:Lh2/c;

    .line 9
    .line 10
    iget v3, v3, Lh2/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lh2/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v3, "e"

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "e"

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lh2/e;->l:Lh2/c;

    .line 36
    .line 37
    iget v2, v2, Lh2/c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", framePointer="

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lh2/e;->k:I

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v5, p0, Lh2/e;->o:I

    .line 60
    .line 61
    :cond_2
    iget v2, p0, Lh2/e;->o:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v2, v5, :cond_a

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lh2/e;->o:I

    .line 73
    .line 74
    iget-object v2, p0, Lh2/e;->e:[B

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lh2/e;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 79
    .line 80
    const/16 v7, 0xff

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m3;->A(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lh2/e;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lh2/e;->l:Lh2/c;

    .line 89
    .line 90
    iget-object v2, v2, Lh2/c;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v7, p0, Lh2/e;->k:I

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lh2/b;

    .line 99
    .line 100
    iget v7, p0, Lh2/e;->k:I

    .line 101
    .line 102
    sub-int/2addr v7, v5

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v8, p0, Lh2/e;->l:Lh2/c;

    .line 106
    .line 107
    iget-object v8, v8, Lh2/c;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lh2/b;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v7, v3

    .line 117
    :goto_0
    iget-object v8, v2, Lh2/b;->k:[I

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v8, p0, Lh2/e;->l:Lh2/c;

    .line 123
    .line 124
    iget-object v8, v8, Lh2/c;->a:[I

    .line 125
    .line 126
    :goto_1
    iput-object v8, p0, Lh2/e;->a:[I

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    const-string v1, "e"

    .line 131
    .line 132
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string v1, "e"

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lh2/e;->k:I

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    iput v5, p0, Lh2/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object v3

    .line 161
    :cond_8
    :try_start_1
    iget-boolean v0, v2, Lh2/b;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lh2/e;->b:[I

    .line 166
    .line 167
    array-length v3, v8

    .line 168
    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lh2/e;->b:[I

    .line 172
    .line 173
    iput-object v0, p0, Lh2/e;->a:[I

    .line 174
    .line 175
    iget v3, v2, Lh2/b;->h:I

    .line 176
    .line 177
    aput v1, v0, v3

    .line 178
    .line 179
    iget v0, v2, Lh2/b;->g:I

    .line 180
    .line 181
    if-ne v0, v6, :cond_9

    .line 182
    .line 183
    iget v0, p0, Lh2/e;->k:I

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v0, p0, Lh2/e;->s:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0, v2, v7}, Lh2/e;->d(Lh2/b;Lh2/b;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :cond_a
    :goto_2
    :try_start_2
    const-string v0, "e"

    .line 198
    .line 199
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const-string v0, "e"

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lh2/e;->o:I

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_b
    monitor-exit p0

    .line 225
    return-object v3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " or "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Lh2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lh2/b;Lh2/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lh2/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lh2/e;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ll2/d;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll2/d;->c(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lh2/b;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, Lh2/b;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lh2/b;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lh2/e;->l:Lh2/c;

    .line 59
    .line 60
    iget v4, v3, Lh2/c;->k:I

    .line 61
    .line 62
    iget-object v5, v1, Lh2/b;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, Lh2/c;->j:I

    .line 67
    .line 68
    iget v5, v1, Lh2/b;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :cond_4
    iget v3, v2, Lh2/b;->d:I

    .line 74
    .line 75
    iget v5, v0, Lh2/e;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Lh2/b;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Lh2/b;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Lh2/b;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lh2/e;->r:I

    .line 88
    .line 89
    mul-int v6, v6, v5

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int v3, v3, v5

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    :goto_0
    if-ge v6, v3, :cond_7

    .line 96
    .line 97
    add-int v2, v6, v7

    .line 98
    .line 99
    move v5, v6

    .line 100
    :goto_1
    if-ge v5, v2, :cond_5

    .line 101
    .line 102
    aput v4, v10, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v2, v0, Lh2/e;->r:I

    .line 108
    .line 109
    add-int/2addr v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-ne v3, v13, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iget v8, v0, Lh2/e;->r:I

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    iget v9, v0, Lh2/e;->q:I

    .line 123
    .line 124
    move-object v3, v10

    .line 125
    move v5, v8

    .line 126
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lh2/e;->d:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget v3, v1, Lh2/b;->j:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget v2, v1, Lh2/b;->c:I

    .line 137
    .line 138
    iget v3, v1, Lh2/b;->d:I

    .line 139
    .line 140
    mul-int v2, v2, v3

    .line 141
    .line 142
    iget-object v3, v0, Lh2/e;->i:[B

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    array-length v3, v3

    .line 147
    if-ge v3, v2, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/m3;->A(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lh2/e;->i:[B

    .line 154
    .line 155
    :cond_9
    iget-object v3, v0, Lh2/e;->i:[B

    .line 156
    .line 157
    iget-object v4, v0, Lh2/e;->f:[S

    .line 158
    .line 159
    const/16 v5, 0x1000

    .line 160
    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    new-array v4, v5, [S

    .line 164
    .line 165
    iput-object v4, v0, Lh2/e;->f:[S

    .line 166
    .line 167
    :cond_a
    iget-object v4, v0, Lh2/e;->f:[S

    .line 168
    .line 169
    iget-object v6, v0, Lh2/e;->g:[B

    .line 170
    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    new-array v6, v5, [B

    .line 174
    .line 175
    iput-object v6, v0, Lh2/e;->g:[B

    .line 176
    .line 177
    :cond_b
    iget-object v6, v0, Lh2/e;->g:[B

    .line 178
    .line 179
    iget-object v7, v0, Lh2/e;->h:[B

    .line 180
    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    const/16 v7, 0x1001

    .line 184
    .line 185
    new-array v7, v7, [B

    .line 186
    .line 187
    iput-object v7, v0, Lh2/e;->h:[B

    .line 188
    .line 189
    :cond_c
    iget-object v7, v0, Lh2/e;->h:[B

    .line 190
    .line 191
    iget-object v8, v0, Lh2/e;->d:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/lit16 v8, v8, 0xff

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    shl-int v11, v9, v8

    .line 201
    .line 202
    add-int/lit8 v15, v11, 0x1

    .line 203
    .line 204
    add-int/lit8 v16, v11, 0x2

    .line 205
    .line 206
    add-int/2addr v8, v9

    .line 207
    shl-int v17, v9, v8

    .line 208
    .line 209
    const/4 v14, -0x1

    .line 210
    add-int/lit8 v17, v17, -0x1

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_2
    if-ge v5, v11, :cond_d

    .line 214
    .line 215
    aput-short v12, v4, v5

    .line 216
    .line 217
    int-to-byte v14, v5

    .line 218
    aput-byte v14, v6, v5

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    const/4 v14, -0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    iget-object v5, v0, Lh2/e;->e:[B

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    move/from16 v25, v8

    .line 228
    .line 229
    move/from16 v24, v16

    .line 230
    .line 231
    move/from16 v28, v17

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v14, -0x1

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    :goto_3
    const/16 v30, 0x8

    .line 250
    .line 251
    if-ge v9, v2, :cond_19

    .line 252
    .line 253
    if-nez v20, :cond_10

    .line 254
    .line 255
    iget-object v12, v0, Lh2/e;->d:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    and-int/lit16 v12, v12, 0xff

    .line 262
    .line 263
    if-gtz v12, :cond_e

    .line 264
    .line 265
    move/from16 v31, v8

    .line 266
    .line 267
    move/from16 v32, v9

    .line 268
    .line 269
    move-object/from16 v34, v10

    .line 270
    .line 271
    move/from16 v33, v14

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    move/from16 v31, v8

    .line 275
    .line 276
    iget-object v8, v13, Lh2/e;->d:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    move/from16 v32, v9

    .line 279
    .line 280
    iget-object v9, v13, Lh2/e;->e:[B

    .line 281
    .line 282
    move/from16 v33, v14

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move-object/from16 v34, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-virtual {v8, v9, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    :goto_4
    if-gtz v12, :cond_f

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    iput v8, v13, Lh2/e;->o:I

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_f
    move/from16 v20, v12

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    move/from16 v31, v8

    .line 311
    .line 312
    move/from16 v32, v9

    .line 313
    .line 314
    move-object/from16 v34, v10

    .line 315
    .line 316
    move/from16 v33, v14

    .line 317
    .line 318
    :goto_5
    aget-byte v8, v5, v21

    .line 319
    .line 320
    and-int/lit16 v8, v8, 0xff

    .line 321
    .line 322
    shl-int v8, v8, v22

    .line 323
    .line 324
    add-int v23, v23, v8

    .line 325
    .line 326
    add-int/lit8 v22, v22, 0x8

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    add-int/lit8 v21, v21, 0x1

    .line 330
    .line 331
    const/4 v8, -0x1

    .line 332
    add-int/lit8 v20, v20, -0x1

    .line 333
    .line 334
    move/from16 v10, v22

    .line 335
    .line 336
    move/from16 v12, v24

    .line 337
    .line 338
    move/from16 v8, v25

    .line 339
    .line 340
    move/from16 v9, v32

    .line 341
    .line 342
    move/from16 v14, v33

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    move/from16 v5, v26

    .line 347
    .line 348
    :goto_6
    if-lt v10, v8, :cond_18

    .line 349
    .line 350
    move-object/from16 v24, v13

    .line 351
    .line 352
    and-int v13, v23, v28

    .line 353
    .line 354
    shr-int v23, v23, v8

    .line 355
    .line 356
    sub-int/2addr v10, v8

    .line 357
    if-ne v13, v11, :cond_11

    .line 358
    .line 359
    move/from16 v25, v10

    .line 360
    .line 361
    move/from16 v12, v16

    .line 362
    .line 363
    move/from16 v28, v17

    .line 364
    .line 365
    move-object/from16 v13, v24

    .line 366
    .line 367
    move/from16 v8, v31

    .line 368
    .line 369
    const/4 v14, -0x1

    .line 370
    move/from16 v24, v5

    .line 371
    .line 372
    const/16 v5, 0x1000

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_11
    if-ne v13, v15, :cond_12

    .line 377
    .line 378
    move-object/from16 v13, v24

    .line 379
    .line 380
    move/from16 v24, v5

    .line 381
    .line 382
    const/16 v5, 0x1000

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_12
    move/from16 v25, v10

    .line 387
    .line 388
    const/4 v10, -0x1

    .line 389
    if-ne v14, v10, :cond_13

    .line 390
    .line 391
    aget-byte v5, v6, v13

    .line 392
    .line 393
    aput-byte v5, v3, v27

    .line 394
    .line 395
    add-int/lit8 v27, v27, 0x1

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v24, v13

    .line 400
    .line 401
    const/16 v5, 0x1000

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    if-lt v13, v12, :cond_14

    .line 405
    .line 406
    int-to-byte v5, v5

    .line 407
    aput-byte v5, v7, v29

    .line 408
    .line 409
    add-int/lit8 v29, v29, 0x1

    .line 410
    .line 411
    move v5, v14

    .line 412
    goto :goto_7

    .line 413
    :cond_14
    move v5, v13

    .line 414
    :goto_7
    if-lt v5, v11, :cond_15

    .line 415
    .line 416
    aget-byte v10, v6, v5

    .line 417
    .line 418
    aput-byte v10, v7, v29

    .line 419
    .line 420
    add-int/lit8 v29, v29, 0x1

    .line 421
    .line 422
    aget-short v5, v4, v5

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_15
    aget-byte v5, v6, v5

    .line 426
    .line 427
    and-int/lit16 v5, v5, 0xff

    .line 428
    .line 429
    int-to-byte v10, v5

    .line 430
    aput-byte v10, v3, v27

    .line 431
    .line 432
    :goto_8
    const/16 v19, 0x1

    .line 433
    .line 434
    add-int/lit8 v27, v27, 0x1

    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    if-lez v29, :cond_16

    .line 439
    .line 440
    add-int/lit8 v29, v29, -0x1

    .line 441
    .line 442
    aget-byte v24, v7, v29

    .line 443
    .line 444
    aput-byte v24, v3, v27

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_16
    move/from16 v24, v5

    .line 448
    .line 449
    const/16 v5, 0x1000

    .line 450
    .line 451
    if-ge v12, v5, :cond_17

    .line 452
    .line 453
    int-to-short v14, v14

    .line 454
    aput-short v14, v4, v12

    .line 455
    .line 456
    aput-byte v10, v6, v12

    .line 457
    .line 458
    add-int/lit8 v12, v12, 0x1

    .line 459
    .line 460
    and-int v10, v12, v28

    .line 461
    .line 462
    if-nez v10, :cond_17

    .line 463
    .line 464
    if-ge v12, v5, :cond_17

    .line 465
    .line 466
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    add-int v28, v28, v12

    .line 469
    .line 470
    :cond_17
    :goto_9
    move v14, v13

    .line 471
    move-object v13, v0

    .line 472
    :goto_a
    move/from16 v5, v24

    .line 473
    .line 474
    move/from16 v10, v25

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_18
    move/from16 v24, v5

    .line 479
    .line 480
    const/16 v5, 0x1000

    .line 481
    .line 482
    move-object v13, v0

    .line 483
    :goto_b
    move/from16 v25, v8

    .line 484
    .line 485
    move-object/from16 v5, v22

    .line 486
    .line 487
    move/from16 v26, v24

    .line 488
    .line 489
    move/from16 v8, v31

    .line 490
    .line 491
    move/from16 v22, v10

    .line 492
    .line 493
    move/from16 v24, v12

    .line 494
    .line 495
    move-object/from16 v10, v34

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_19
    move-object/from16 v34, v10

    .line 501
    .line 502
    :goto_c
    move/from16 v12, v27

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v3, v12, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 506
    .line 507
    .line 508
    iget-boolean v2, v1, Lh2/b;->e:Z

    .line 509
    .line 510
    if-nez v2, :cond_24

    .line 511
    .line 512
    iget v2, v0, Lh2/e;->p:I

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    if-eq v2, v3, :cond_1a

    .line 516
    .line 517
    goto/16 :goto_12

    .line 518
    .line 519
    :cond_1a
    iget-object v2, v0, Lh2/e;->j:[I

    .line 520
    .line 521
    iget v3, v1, Lh2/b;->d:I

    .line 522
    .line 523
    iget v4, v1, Lh2/b;->b:I

    .line 524
    .line 525
    iget v5, v1, Lh2/b;->c:I

    .line 526
    .line 527
    iget v6, v1, Lh2/b;->a:I

    .line 528
    .line 529
    iget v7, v0, Lh2/e;->k:I

    .line 530
    .line 531
    if-nez v7, :cond_1b

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    goto :goto_d

    .line 535
    :cond_1b
    const/4 v7, 0x0

    .line 536
    :goto_d
    iget v8, v0, Lh2/e;->r:I

    .line 537
    .line 538
    iget-object v9, v0, Lh2/e;->i:[B

    .line 539
    .line 540
    iget-object v11, v0, Lh2/e;->a:[I

    .line 541
    .line 542
    const/4 v12, -0x1

    .line 543
    const/4 v13, 0x0

    .line 544
    :goto_e
    if-ge v13, v3, :cond_20

    .line 545
    .line 546
    add-int v14, v13, v4

    .line 547
    .line 548
    mul-int v14, v14, v8

    .line 549
    .line 550
    add-int v15, v14, v6

    .line 551
    .line 552
    add-int v10, v15, v5

    .line 553
    .line 554
    add-int/2addr v14, v8

    .line 555
    if-ge v14, v10, :cond_1c

    .line 556
    .line 557
    move v10, v14

    .line 558
    :cond_1c
    iget v14, v1, Lh2/b;->c:I

    .line 559
    .line 560
    mul-int v14, v14, v13

    .line 561
    .line 562
    :goto_f
    if-ge v15, v10, :cond_1f

    .line 563
    .line 564
    move/from16 v16, v3

    .line 565
    .line 566
    aget-byte v3, v9, v14

    .line 567
    .line 568
    move/from16 v17, v4

    .line 569
    .line 570
    and-int/lit16 v4, v3, 0xff

    .line 571
    .line 572
    if-eq v4, v12, :cond_1e

    .line 573
    .line 574
    aget v4, v11, v4

    .line 575
    .line 576
    if-eqz v4, :cond_1d

    .line 577
    .line 578
    aput v4, v2, v15

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1d
    move v12, v3

    .line 582
    :cond_1e
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 583
    .line 584
    add-int/lit8 v15, v15, 0x1

    .line 585
    .line 586
    move/from16 v3, v16

    .line 587
    .line 588
    move/from16 v4, v17

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1f
    move/from16 v16, v3

    .line 592
    .line 593
    move/from16 v17, v4

    .line 594
    .line 595
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    goto :goto_e

    .line 599
    :cond_20
    iget-object v2, v0, Lh2/e;->s:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_22

    .line 608
    .line 609
    :cond_21
    iget-object v2, v0, Lh2/e;->s:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-nez v2, :cond_23

    .line 612
    .line 613
    if-eqz v7, :cond_23

    .line 614
    .line 615
    const/4 v2, -0x1

    .line 616
    if-eq v12, v2, :cond_23

    .line 617
    .line 618
    :cond_22
    const/4 v12, 0x1

    .line 619
    goto :goto_11

    .line 620
    :cond_23
    const/4 v12, 0x0

    .line 621
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v0, Lh2/e;->s:Ljava/lang/Boolean;

    .line 626
    .line 627
    goto/16 :goto_21

    .line 628
    .line 629
    :cond_24
    :goto_12
    iget-object v2, v0, Lh2/e;->j:[I

    .line 630
    .line 631
    iget v3, v1, Lh2/b;->d:I

    .line 632
    .line 633
    iget v4, v0, Lh2/e;->p:I

    .line 634
    .line 635
    div-int/2addr v3, v4

    .line 636
    iget v5, v1, Lh2/b;->b:I

    .line 637
    .line 638
    div-int/2addr v5, v4

    .line 639
    iget v6, v1, Lh2/b;->c:I

    .line 640
    .line 641
    div-int/2addr v6, v4

    .line 642
    iget v7, v1, Lh2/b;->a:I

    .line 643
    .line 644
    div-int/2addr v7, v4

    .line 645
    iget v8, v0, Lh2/e;->k:I

    .line 646
    .line 647
    if-nez v8, :cond_25

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    goto :goto_13

    .line 651
    :cond_25
    const/4 v10, 0x0

    .line 652
    :goto_13
    iget v8, v0, Lh2/e;->r:I

    .line 653
    .line 654
    iget v9, v0, Lh2/e;->q:I

    .line 655
    .line 656
    iget-object v11, v0, Lh2/e;->i:[B

    .line 657
    .line 658
    iget-object v12, v0, Lh2/e;->a:[I

    .line 659
    .line 660
    iget-object v13, v0, Lh2/e;->s:Ljava/lang/Boolean;

    .line 661
    .line 662
    move-object v14, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    const/16 v17, 0x8

    .line 668
    .line 669
    :goto_14
    if-ge v13, v3, :cond_3a

    .line 670
    .line 671
    move-object/from16 p2, v14

    .line 672
    .line 673
    iget-boolean v14, v1, Lh2/b;->e:Z

    .line 674
    .line 675
    if-eqz v14, :cond_2a

    .line 676
    .line 677
    if-lt v15, v3, :cond_29

    .line 678
    .line 679
    add-int/lit8 v14, v16, 0x1

    .line 680
    .line 681
    move/from16 v18, v3

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    if-eq v14, v3, :cond_28

    .line 685
    .line 686
    const/4 v3, 0x3

    .line 687
    if-eq v14, v3, :cond_27

    .line 688
    .line 689
    const/4 v3, 0x4

    .line 690
    move/from16 v16, v14

    .line 691
    .line 692
    if-eq v14, v3, :cond_26

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_26
    const/4 v15, 0x1

    .line 696
    const/16 v17, 0x2

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_27
    const/4 v3, 0x4

    .line 700
    move/from16 v16, v14

    .line 701
    .line 702
    const/4 v15, 0x2

    .line 703
    const/16 v17, 0x4

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_28
    const/4 v3, 0x4

    .line 707
    move/from16 v16, v14

    .line 708
    .line 709
    const/4 v15, 0x4

    .line 710
    goto :goto_15

    .line 711
    :cond_29
    move/from16 v18, v3

    .line 712
    .line 713
    :goto_15
    add-int v3, v15, v17

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_2a
    move/from16 v18, v3

    .line 717
    .line 718
    move v3, v15

    .line 719
    move v15, v13

    .line 720
    :goto_16
    add-int/2addr v15, v5

    .line 721
    const/4 v14, 0x1

    .line 722
    if-ne v4, v14, :cond_2b

    .line 723
    .line 724
    const/4 v14, 0x1

    .line 725
    goto :goto_17

    .line 726
    :cond_2b
    const/4 v14, 0x0

    .line 727
    :goto_17
    if-ge v15, v9, :cond_39

    .line 728
    .line 729
    mul-int v15, v15, v8

    .line 730
    .line 731
    add-int v20, v15, v7

    .line 732
    .line 733
    move/from16 v21, v3

    .line 734
    .line 735
    add-int v3, v20, v6

    .line 736
    .line 737
    add-int/2addr v15, v8

    .line 738
    if-ge v15, v3, :cond_2c

    .line 739
    .line 740
    move v3, v15

    .line 741
    :cond_2c
    mul-int v15, v13, v4

    .line 742
    .line 743
    move/from16 v22, v5

    .line 744
    .line 745
    iget v5, v1, Lh2/b;->c:I

    .line 746
    .line 747
    mul-int v15, v15, v5

    .line 748
    .line 749
    if-eqz v14, :cond_2f

    .line 750
    .line 751
    move-object/from16 v14, p2

    .line 752
    .line 753
    move/from16 v5, v20

    .line 754
    .line 755
    :goto_18
    move/from16 v23, v6

    .line 756
    .line 757
    if-ge v5, v3, :cond_38

    .line 758
    .line 759
    aget-byte v6, v11, v15

    .line 760
    .line 761
    and-int/lit16 v6, v6, 0xff

    .line 762
    .line 763
    aget v6, v12, v6

    .line 764
    .line 765
    if-eqz v6, :cond_2d

    .line 766
    .line 767
    aput v6, v2, v5

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_2d
    if-eqz v10, :cond_2e

    .line 771
    .line 772
    if-nez v14, :cond_2e

    .line 773
    .line 774
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 775
    .line 776
    move-object v14, v6

    .line 777
    :cond_2e
    :goto_19
    add-int/2addr v15, v4

    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    move/from16 v6, v23

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_2f
    move/from16 v23, v6

    .line 784
    .line 785
    sub-int v5, v3, v20

    .line 786
    .line 787
    mul-int v5, v5, v4

    .line 788
    .line 789
    add-int/2addr v5, v15

    .line 790
    move-object/from16 v14, p2

    .line 791
    .line 792
    move/from16 v6, v20

    .line 793
    .line 794
    :goto_1a
    if-ge v6, v3, :cond_38

    .line 795
    .line 796
    move/from16 v20, v3

    .line 797
    .line 798
    iget v3, v1, Lh2/b;->c:I

    .line 799
    .line 800
    move/from16 v29, v7

    .line 801
    .line 802
    move/from16 v31, v8

    .line 803
    .line 804
    move v7, v15

    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    const/16 v28, 0x0

    .line 814
    .line 815
    :goto_1b
    iget v8, v0, Lh2/e;->p:I

    .line 816
    .line 817
    add-int/2addr v8, v15

    .line 818
    if-ge v7, v8, :cond_31

    .line 819
    .line 820
    iget-object v8, v0, Lh2/e;->i:[B

    .line 821
    .line 822
    move/from16 v32, v9

    .line 823
    .line 824
    array-length v9, v8

    .line 825
    if-ge v7, v9, :cond_32

    .line 826
    .line 827
    if-ge v7, v5, :cond_32

    .line 828
    .line 829
    aget-byte v8, v8, v7

    .line 830
    .line 831
    and-int/lit16 v8, v8, 0xff

    .line 832
    .line 833
    iget-object v9, v0, Lh2/e;->a:[I

    .line 834
    .line 835
    aget v8, v9, v8

    .line 836
    .line 837
    if-eqz v8, :cond_30

    .line 838
    .line 839
    shr-int/lit8 v9, v8, 0x18

    .line 840
    .line 841
    and-int/lit16 v9, v9, 0xff

    .line 842
    .line 843
    add-int v24, v24, v9

    .line 844
    .line 845
    shr-int/lit8 v9, v8, 0x10

    .line 846
    .line 847
    and-int/lit16 v9, v9, 0xff

    .line 848
    .line 849
    add-int v25, v25, v9

    .line 850
    .line 851
    shr-int/lit8 v9, v8, 0x8

    .line 852
    .line 853
    and-int/lit16 v9, v9, 0xff

    .line 854
    .line 855
    add-int v26, v26, v9

    .line 856
    .line 857
    and-int/lit16 v8, v8, 0xff

    .line 858
    .line 859
    add-int v27, v27, v8

    .line 860
    .line 861
    add-int/lit8 v28, v28, 0x1

    .line 862
    .line 863
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 864
    .line 865
    move/from16 v9, v32

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_31
    move/from16 v32, v9

    .line 869
    .line 870
    :cond_32
    add-int/2addr v3, v15

    .line 871
    move v7, v3

    .line 872
    :goto_1c
    iget v8, v0, Lh2/e;->p:I

    .line 873
    .line 874
    add-int/2addr v8, v3

    .line 875
    if-ge v7, v8, :cond_34

    .line 876
    .line 877
    iget-object v8, v0, Lh2/e;->i:[B

    .line 878
    .line 879
    array-length v9, v8

    .line 880
    if-ge v7, v9, :cond_34

    .line 881
    .line 882
    if-ge v7, v5, :cond_34

    .line 883
    .line 884
    aget-byte v8, v8, v7

    .line 885
    .line 886
    and-int/lit16 v8, v8, 0xff

    .line 887
    .line 888
    iget-object v9, v0, Lh2/e;->a:[I

    .line 889
    .line 890
    aget v8, v9, v8

    .line 891
    .line 892
    if-eqz v8, :cond_33

    .line 893
    .line 894
    shr-int/lit8 v9, v8, 0x18

    .line 895
    .line 896
    and-int/lit16 v9, v9, 0xff

    .line 897
    .line 898
    add-int v24, v24, v9

    .line 899
    .line 900
    shr-int/lit8 v9, v8, 0x10

    .line 901
    .line 902
    and-int/lit16 v9, v9, 0xff

    .line 903
    .line 904
    add-int v25, v25, v9

    .line 905
    .line 906
    shr-int/lit8 v9, v8, 0x8

    .line 907
    .line 908
    and-int/lit16 v9, v9, 0xff

    .line 909
    .line 910
    add-int v26, v26, v9

    .line 911
    .line 912
    and-int/lit16 v8, v8, 0xff

    .line 913
    .line 914
    add-int v27, v27, v8

    .line 915
    .line 916
    add-int/lit8 v28, v28, 0x1

    .line 917
    .line 918
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_34
    if-nez v28, :cond_35

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    goto :goto_1d

    .line 925
    :cond_35
    div-int v24, v24, v28

    .line 926
    .line 927
    shl-int/lit8 v3, v24, 0x18

    .line 928
    .line 929
    div-int v25, v25, v28

    .line 930
    .line 931
    shl-int/lit8 v7, v25, 0x10

    .line 932
    .line 933
    or-int/2addr v3, v7

    .line 934
    div-int v26, v26, v28

    .line 935
    .line 936
    shl-int/lit8 v7, v26, 0x8

    .line 937
    .line 938
    or-int/2addr v3, v7

    .line 939
    div-int v27, v27, v28

    .line 940
    .line 941
    or-int v3, v3, v27

    .line 942
    .line 943
    :goto_1d
    if-eqz v3, :cond_36

    .line 944
    .line 945
    aput v3, v2, v6

    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_36
    if-eqz v10, :cond_37

    .line 949
    .line 950
    if-nez v14, :cond_37

    .line 951
    .line 952
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    move-object v14, v3

    .line 955
    :cond_37
    :goto_1e
    add-int/2addr v15, v4

    .line 956
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    move/from16 v3, v20

    .line 959
    .line 960
    move/from16 v7, v29

    .line 961
    .line 962
    move/from16 v8, v31

    .line 963
    .line 964
    move/from16 v9, v32

    .line 965
    .line 966
    goto/16 :goto_1a

    .line 967
    .line 968
    :cond_38
    move/from16 v29, v7

    .line 969
    .line 970
    move/from16 v31, v8

    .line 971
    .line 972
    move/from16 v32, v9

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_39
    move/from16 v21, v3

    .line 976
    .line 977
    move/from16 v22, v5

    .line 978
    .line 979
    move/from16 v23, v6

    .line 980
    .line 981
    move/from16 v29, v7

    .line 982
    .line 983
    move/from16 v31, v8

    .line 984
    .line 985
    move/from16 v32, v9

    .line 986
    .line 987
    move-object/from16 v14, p2

    .line 988
    .line 989
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 990
    .line 991
    move/from16 v3, v18

    .line 992
    .line 993
    move/from16 v15, v21

    .line 994
    .line 995
    move/from16 v5, v22

    .line 996
    .line 997
    move/from16 v6, v23

    .line 998
    .line 999
    move/from16 v7, v29

    .line 1000
    .line 1001
    move/from16 v8, v31

    .line 1002
    .line 1003
    move/from16 v9, v32

    .line 1004
    .line 1005
    goto/16 :goto_14

    .line 1006
    .line 1007
    :cond_3a
    move-object/from16 p2, v14

    .line 1008
    .line 1009
    iget-object v2, v0, Lh2/e;->s:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    if-nez v2, :cond_3c

    .line 1012
    .line 1013
    if-nez p2, :cond_3b

    .line 1014
    .line 1015
    const/4 v12, 0x0

    .line 1016
    goto :goto_20

    .line 1017
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    :goto_20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iput-object v2, v0, Lh2/e;->s:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    :cond_3c
    :goto_21
    iget-boolean v2, v0, Lh2/e;->n:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_3f

    .line 1030
    .line 1031
    iget v1, v1, Lh2/b;->g:I

    .line 1032
    .line 1033
    if-eqz v1, :cond_3d

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    if-ne v1, v2, :cond_3f

    .line 1037
    .line 1038
    :cond_3d
    iget-object v1, v0, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    if-nez v1, :cond_3e

    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Lh2/e;->a()Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iput-object v1, v0, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    :cond_3e
    iget-object v1, v0, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    iget v7, v0, Lh2/e;->r:I

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    const/4 v6, 0x0

    .line 1055
    iget v8, v0, Lh2/e;->q:I

    .line 1056
    .line 1057
    move-object/from16 v2, v34

    .line 1058
    .line 1059
    move v4, v7

    .line 1060
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lh2/e;->a()Landroid/graphics/Bitmap;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    const/4 v3, 0x0

    .line 1068
    iget v7, v0, Lh2/e;->r:I

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    const/4 v6, 0x0

    .line 1072
    iget v8, v0, Lh2/e;->q:I

    .line 1073
    .line 1074
    move-object v1, v9

    .line 1075
    move-object/from16 v2, v34

    .line 1076
    .line 1077
    move v4, v7

    .line 1078
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1079
    .line 1080
    .line 1081
    return-object v9
.end method
