.class public final Lr2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/f;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr2/l;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lr2/l;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lr2/j;Ll2/h;)I
    .locals 6

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lr2/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    if-eq v4, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x4d4d

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x4949

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 27
    :goto_1
    const/4 v4, 0x3

    .line 28
    const-string v5, "DfltImageHeaderParser"

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    invoke-static {p0}, Lr2/l;->g(Lr2/j;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 67
    .line 68
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    const-class v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Ll2/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {p0, v2, v0}, Lr2/l;->h(Lr2/j;[BI)I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {p1, v2}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {p1, v2}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :catch_0
    return v1
.end method

.method public static f(Lr2/j;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Lr2/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lr2/j;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lr2/j;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lr2/j;->a(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lr2/j;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Lr2/j;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lr2/j;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p0}, Lr2/j;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    invoke-interface {p0}, Lr2/j;->b()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v1, v4

    .line 97
    const v4, 0x61766966

    .line 98
    .line 99
    .line 100
    if-eq v1, v4, :cond_8

    .line 101
    .line 102
    const v6, 0x61766973

    .line 103
    .line 104
    .line 105
    if-ne v1, v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {p0, v2, v3}, Lr2/j;->a(J)J

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x10

    .line 112
    .line 113
    rem-int/lit8 v1, v0, 0x4

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :goto_1
    const/4 v2, 0x5

    .line 120
    if-ge v1, v2, :cond_9

    .line 121
    .line 122
    if-lez v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p0}, Lr2/j;->b()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    shl-int/lit8 v2, v2, 0x10

    .line 129
    .line 130
    invoke-interface {p0}, Lr2/j;->b()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v2, v3

    .line 135
    if-eq v2, v4, :cond_8

    .line 136
    .line 137
    if-ne v2, v6, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    :goto_2
    const/4 v5, 0x1

    .line 146
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 147
    .line 148
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 152
    .line 153
    :goto_4
    return-object p0

    .line 154
    :cond_b
    invoke-interface {p0, v2, v3}, Lr2/j;->a(J)J

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lr2/j;->b()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shl-int/lit8 v0, v0, 0x10

    .line 162
    .line 163
    invoke-interface {p0}, Lr2/j;->b()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    or-int/2addr v0, v1

    .line 168
    const v1, 0x57454250

    .line 169
    .line 170
    .line 171
    if-eq v0, v1, :cond_c

    .line 172
    .line 173
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_c
    invoke-interface {p0}, Lr2/j;->b()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shl-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    invoke-interface {p0}, Lr2/j;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    and-int/lit16 v1, v0, -0x100

    .line 188
    .line 189
    const v4, 0x56503800

    .line 190
    .line 191
    .line 192
    if-eq v1, v4, :cond_d

    .line 193
    .line 194
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 198
    .line 199
    const/16 v1, 0x58

    .line 200
    .line 201
    if-ne v0, v1, :cond_10

    .line 202
    .line 203
    invoke-interface {p0, v2, v3}, Lr2/j;->a(J)J

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lr2/j;->d()S

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    and-int/lit8 v0, p0, 0x2

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 218
    .line 219
    if-eqz p0, :cond_f

    .line 220
    .line 221
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_10
    const/16 v1, 0x4c

    .line 228
    .line 229
    if-ne v0, v1, :cond_12

    .line 230
    .line 231
    invoke-interface {p0, v2, v3}, Lr2/j;->a(J)J

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lr2/j;->d()S

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    and-int/lit8 p0, p0, 0x8

    .line 239
    .line 240
    if-eqz p0, :cond_11

    .line 241
    .line 242
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 246
    .line 247
    :goto_5
    return-object p0

    .line 248
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    return-object p0

    .line 251
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 252
    .line 253
    return-object p0
.end method

.method public static g(Lr2/j;)I
    .locals 10

    .line 1
    :cond_0
    invoke-interface {p0}, Lr2/j;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-interface {p0}, Lr2/j;->d()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 57
    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    invoke-interface {p0}, Lr2/j;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v0, v5, :cond_7

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    invoke-interface {p0, v5, v6}, Lr2/j;->a(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v9, v7, v5

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Unable to skip enough data, type: "

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", wanted to skip: "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", but actually skipped: "

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    return v1
.end method

.method public static h(Lr2/j;[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lr2/j;->c(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "DfltImageHeaderParser"

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Unable to read exif segment data, length: "

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", actually read: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    sget-object v1, Lr2/l;->a:[B

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    const/4 v8, 0x1

    .line 53
    if-le v2, v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    array-length v10, v1

    .line 62
    if-ge v9, v10, :cond_4

    .line 63
    .line 64
    aget-byte v10, v0, v9

    .line 65
    .line 66
    aget-byte v11, v1, v9

    .line 67
    .line 68
    if-eq v10, v11, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    if-eqz v6, :cond_18

    .line 76
    .line 77
    new-instance v1, Landroidx/emoji2/text/v;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/v;-><init>(I[B)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/v;->c(I)S

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v6, 0x4949

    .line 88
    .line 89
    if-eq v2, v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x4d4d

    .line 92
    .line 93
    if-eq v2, v6, :cond_6

    .line 94
    .line 95
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, "Unknown endianness = "

    .line 104
    .line 105
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    :goto_3
    iget-object v6, v1, Landroidx/emoji2/text/v;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    sub-int/2addr v2, v9

    .line 138
    const/4 v10, 0x4

    .line 139
    if-lt v2, v10, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v2, 0x0

    .line 144
    :goto_4
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    const/4 v2, -0x1

    .line 152
    :goto_5
    add-int/2addr v2, v0

    .line 153
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/v;->c(I)S

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_6
    if-ge v9, v0, :cond_17

    .line 159
    .line 160
    add-int/lit8 v11, v2, 0x2

    .line 161
    .line 162
    mul-int/lit8 v12, v9, 0xc

    .line 163
    .line 164
    add-int/2addr v12, v11

    .line 165
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/v;->c(I)S

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/16 v13, 0x112

    .line 170
    .line 171
    if-eq v11, v13, :cond_a

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v13, v12, 0x2

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/v;->c(I)S

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-lt v13, v8, :cond_15

    .line 182
    .line 183
    const/16 v14, 0xc

    .line 184
    .line 185
    if-le v13, v14, :cond_b

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_b
    add-int/lit8 v14, v12, 0x4

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    sub-int/2addr v15, v14

    .line 196
    if-lt v15, v10, :cond_c

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    const/4 v15, 0x0

    .line 201
    :goto_7
    if-eqz v15, :cond_d

    .line 202
    .line 203
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    const/4 v14, -0x1

    .line 209
    :goto_8
    if-gez v14, :cond_e

    .line 210
    .line 211
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_16

    .line 216
    .line 217
    const-string v11, "Negative tiff component count"

    .line 218
    .line 219
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_e
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const-string v7, " tagType="

    .line 229
    .line 230
    if-eqz v15, :cond_f

    .line 231
    .line 232
    new-instance v15, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v8, "Got tagIndex="

    .line 235
    .line 236
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v8, " formatCode="

    .line 249
    .line 250
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v8, " componentCount="

    .line 257
    .line 258
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_f
    sget-object v8, Lr2/l;->b:[I

    .line 272
    .line 273
    aget v8, v8, v13

    .line 274
    .line 275
    add-int/2addr v14, v8

    .line 276
    if-le v14, v10, :cond_10

    .line 277
    .line 278
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_16

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v8, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 287
    .line 288
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v12, v12, 0x8

    .line 303
    .line 304
    if-ltz v12, :cond_14

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-le v12, v8, :cond_11

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    if-ltz v14, :cond_13

    .line 314
    .line 315
    add-int/2addr v14, v12

    .line 316
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-le v14, v7, :cond_12

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_12
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/v;->c(I)S

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_d

    .line 328
    :cond_13
    :goto_9
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_16

    .line 333
    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v8, "Illegal number of bytes for TI tag data tagType="

    .line 337
    .line 338
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    :goto_a
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_16

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v13, "Illegal tagValueOffset="

    .line 361
    .line 362
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_15
    :goto_b
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_16

    .line 387
    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v8, "Got invalid format code = "

    .line 391
    .line 392
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_17
    :goto_d
    return v3

    .line 411
    :cond_18
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    const-string v0, "Missing jpeg exif preamble"

    .line 418
    .line 419
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_19
    return v3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Li2/g;

    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Li2/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lr2/l;->f(Lr2/j;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Ll2/h;)I
    .locals 1

    .line 1
    new-instance v0, Lr2/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr2/k;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lr2/l;->e(Lr2/j;Ll2/h;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Ll2/h;)I
    .locals 1

    .line 1
    new-instance v0, Li2/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Li2/g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lr2/l;->e(Lr2/j;Ll2/h;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lr2/k;

    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lr2/k;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lr2/l;->f(Lr2/j;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
