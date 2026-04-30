.class public final Ld2/d;
.super Ld2/c;
.source "SourceFile"


# static fields
.field public static final C:Lub/i;

.field public static final D:Lub/i;

.field public static final E:Lub/i;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public final w:Lub/h;

.field public final x:Lub/f;

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lub/i;->u:Lub/i;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld2/d;->C:Lub/i;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld2/d;->D:Lub/i;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld2/d;->E:Lub/i;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/"

    .line 33
    .line 34
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lub/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld2/d;->y:I

    .line 6
    .line 7
    iput-object p1, p0, Ld2/d;->w:Lub/h;

    .line 8
    .line 9
    iget-object p1, p1, Lub/r;->s:Lub/f;

    .line 10
    .line 11
    iput-object p1, p0, Ld2/d;->x:Lub/f;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Ld2/c;->K(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G()D
    .locals 7

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ld2/d;->y:I

    .line 15
    .line 16
    iget-object v0, p0, Ld2/c;->u:[I

    .line 17
    .line 18
    iget v1, p0, Ld2/c;->r:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Ld2/d;->z:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Ld2/d;->A:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Ld2/d;->x:Lub/f;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Lub/f;->Q(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Ld2/d;->D:Lub/i;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ld2/d;->V(Lub/i;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Ld2/d;->C:Lub/i;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ld2/d;->V(Lub/i;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ld2/d;->W()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    :goto_0
    iput v4, p0, Ld2/d;->y:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Ld2/d;->B:Ljava/lang/String;

    .line 115
    .line 116
    iput v2, p0, Ld2/d;->y:I

    .line 117
    .line 118
    iget-object v2, p0, Ld2/c;->u:[I

    .line 119
    .line 120
    iget v3, p0, Ld2/c;->r:I

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    aget v4, v2, v3

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    aput v4, v2, v3

    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_6
    new-instance v2, Ld2/b;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "JSON forbids NaN and infinities: "

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :catch_0
    new-instance v0, Ld2/a;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Ld2/d;->B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v0, Ld2/a;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final H()I
    .locals 9

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Ld2/d;->z:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v8, v0, v6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iput v2, p0, Ld2/d;->y:I

    .line 27
    .line 28
    iget-object v0, p0, Ld2/c;->u:[I

    .line 29
    .line 30
    iget v1, p0, Ld2/c;->r:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Ld2/a;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Ld2/d;->z:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Ld2/d;->A:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Ld2/d;->x:Lub/f;

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Lub/f;->Q(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v1, 0x9

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Ld2/a;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    sget-object v0, Ld2/d;->D:Lub/i;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ld2/d;->V(Lub/i;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    sget-object v0, Ld2/d;->C:Lub/i;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ld2/d;->V(Lub/i;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    iput-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v2, p0, Ld2/d;->y:I

    .line 159
    .line 160
    iget-object v1, p0, Ld2/c;->u:[I

    .line 161
    .line 162
    iget v6, p0, Ld2/c;->r:I

    .line 163
    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    aget v7, v1, v6

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    return v0

    .line 173
    :catch_0
    :goto_2
    iput v5, p0, Ld2/d;->y:I

    .line 174
    .line 175
    :try_start_1
    iget-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    double-to-int v5, v0

    .line 182
    int-to-double v6, v5

    .line 183
    cmpl-double v8, v6, v0

    .line 184
    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 189
    .line 190
    iput v2, p0, Ld2/d;->y:I

    .line 191
    .line 192
    iget-object v0, p0, Ld2/c;->u:[I

    .line 193
    .line 194
    iget v1, p0, Ld2/c;->r:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    aget v2, v0, v1

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    aput v2, v0, v1

    .line 203
    .line 204
    return v5

    .line 205
    :cond_8
    new-instance v0, Ld2/a;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Ld2/d;->B:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_1
    new-instance v0, Ld2/a;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Ld2/d;->B:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ld2/d;->W()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ld2/d;->D:Lub/i;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld2/d;->V(Lub/i;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ld2/d;->C:Lub/i;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ld2/d;->V(Lub/i;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ld2/d;->B:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Ld2/d;->z:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Ld2/d;->A:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Ld2/d;->x:Lub/f;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lub/f;->Q(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Ld2/d;->y:I

    .line 76
    .line 77
    iget-object v1, p0, Ld2/c;->u:[I

    .line 78
    .line 79
    iget v2, p0, Ld2/c;->r:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Ld2/a;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Expected a string but was "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " at path "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/m3;)I
    .locals 4

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ld2/d;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m3;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lub/o;

    .line 31
    .line 32
    iget-object v3, p0, Ld2/d;->w:Lub/h;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lub/h;->h(Lub/o;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Ld2/d;->y:I

    .line 42
    .line 43
    iget-object v1, p0, Ld2/c;->t:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Ld2/c;->r:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Ld2/c;->t:[Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Ld2/c;->r:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0}, Ld2/d;->T()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, Ld2/d;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m3;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v1, p0, Ld2/d;->y:I

    .line 77
    .line 78
    iput-object v3, p0, Ld2/d;->B:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Ld2/c;->t:[Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p0, Ld2/c;->r:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
.end method

.method public final M()V
    .locals 6

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Ld2/d;->E:Lub/i;

    .line 14
    .line 15
    iget-object v1, p0, Ld2/d;->w:Lub/h;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lub/h;->u(Lub/i;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iget-object v4, p0, Ld2/d;->x:Lub/f;

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v4, Lub/f;->s:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v0, v1}, Lub/f;->a(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Ld2/d;->D:Lub/i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ld2/d;->Y(Lub/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Ld2/d;->C:Lub/i;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ld2/d;->Y(Lub/i;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ld2/d;->y:I

    .line 62
    .line 63
    iget-object v0, p0, Ld2/c;->t:[Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Ld2/c;->r:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const-string v2, "null"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, Ld2/a;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a name but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final N()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Ld2/d;->y:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ld2/c;->K(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ld2/c;->K(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, Ld2/c;->r:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Ld2/c;->r:I

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    new-instance v0, Ld2/a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v4, 0x2

    .line 83
    if-ne v2, v4, :cond_7

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    iget v2, p0, Ld2/c;->r:I

    .line 90
    .line 91
    sub-int/2addr v2, v3

    .line 92
    iput v2, p0, Ld2/c;->r:I

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    new-instance v0, Ld2/a;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const/16 v4, 0xe

    .line 133
    .line 134
    iget-object v7, p0, Ld2/d;->x:Lub/f;

    .line 135
    .line 136
    if-eq v2, v4, :cond_f

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    if-ne v2, v4, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/16 v4, 0x9

    .line 144
    .line 145
    if-eq v2, v4, :cond_e

    .line 146
    .line 147
    const/16 v4, 0xd

    .line 148
    .line 149
    if-ne v2, v4, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eq v2, v4, :cond_d

    .line 155
    .line 156
    const/16 v4, 0xc

    .line 157
    .line 158
    if-ne v2, v4, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/16 v4, 0x11

    .line 162
    .line 163
    if-ne v2, v4, :cond_b

    .line 164
    .line 165
    iget v2, p0, Ld2/d;->A:I

    .line 166
    .line 167
    int-to-long v4, v2

    .line 168
    invoke-virtual {v7, v4, v5}, Lub/f;->a(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/16 v4, 0x12

    .line 173
    .line 174
    if-eq v2, v4, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    new-instance v0, Ld2/a;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d
    :goto_1
    sget-object v2, Ld2/d;->C:Lub/i;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ld2/d;->Y(Lub/i;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    :goto_2
    sget-object v2, Ld2/d;->D:Lub/i;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ld2/d;->Y(Lub/i;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    :goto_3
    sget-object v2, Ld2/d;->E:Lub/i;

    .line 226
    .line 227
    iget-object v4, p0, Ld2/d;->w:Lub/h;

    .line 228
    .line 229
    invoke-interface {v4, v2}, Lub/h;->u(Lub/i;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const-wide/16 v8, -0x1

    .line 234
    .line 235
    cmp-long v2, v4, v8

    .line 236
    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    iget-wide v4, v7, Lub/f;->s:J

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v7, v4, v5}, Lub/f;->a(J)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iput v0, p0, Ld2/d;->y:I

    .line 246
    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    iget-object v0, p0, Ld2/c;->u:[I

    .line 250
    .line 251
    iget v1, p0, Ld2/c;->r:I

    .line 252
    .line 253
    add-int/lit8 v2, v1, -0x1

    .line 254
    .line 255
    aget v4, v0, v2

    .line 256
    .line 257
    add-int/2addr v4, v3

    .line 258
    aput v4, v0, v2

    .line 259
    .line 260
    iget-object v0, p0, Ld2/c;->t:[Ljava/lang/String;

    .line 261
    .line 262
    sub-int/2addr v1, v3

    .line 263
    const-string v2, "null"

    .line 264
    .line 265
    aput-object v2, v0, v1

    .line 266
    .line 267
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld2/c;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final Q()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/c;->s:[I

    .line 4
    .line 5
    iget v2, v0, Ld2/c;->r:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x5d

    .line 13
    .line 14
    const/16 v8, 0x3b

    .line 15
    .line 16
    const/16 v9, 0x2c

    .line 17
    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x7

    .line 21
    const/4 v14, 0x5

    .line 22
    const/4 v15, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    iget-object v5, v0, Ld2/d;->x:Lub/f;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    if-ne v3, v13, :cond_1

    .line 28
    .line 29
    sub-int/2addr v2, v13

    .line 30
    aput v4, v1, v2

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v13}, Ld2/d;->U(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 41
    .line 42
    .line 43
    if-eq v1, v9, :cond_0

    .line 44
    .line 45
    if-eq v1, v8, :cond_3

    .line 46
    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    iput v15, v0, Ld2/d;->y:I

    .line 50
    .line 51
    return v15

    .line 52
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ld2/c;->O(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_4
    if-eq v3, v11, :cond_39

    .line 63
    .line 64
    if-ne v3, v14, :cond_5

    .line 65
    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :cond_5
    if-ne v3, v15, :cond_7

    .line 69
    .line 70
    sub-int/2addr v2, v13

    .line 71
    aput v14, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v13}, Ld2/d;->U(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    const-string v1, "Expected \':\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ld2/c;->O(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v6

    .line 94
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :cond_7
    if-ne v3, v10, :cond_8

    .line 99
    .line 100
    sub-int/2addr v2, v13

    .line 101
    aput v12, v1, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    if-ne v3, v12, :cond_a

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ld2/d;->U(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    iput v1, v0, Ld2/d;->y:I

    .line 117
    .line 118
    return v1

    .line 119
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_a
    const/4 v1, 0x0

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eq v3, v2, :cond_38

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v13}, Ld2/d;->U(Z)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v1, 0x22

    .line 133
    .line 134
    if-eq v2, v1, :cond_37

    .line 135
    .line 136
    const/16 v1, 0x27

    .line 137
    .line 138
    if-eq v2, v1, :cond_36

    .line 139
    .line 140
    if-eq v2, v9, :cond_33

    .line 141
    .line 142
    if-eq v2, v8, :cond_33

    .line 143
    .line 144
    const/16 v1, 0x5b

    .line 145
    .line 146
    if-eq v2, v1, :cond_32

    .line 147
    .line 148
    if-eq v2, v7, :cond_31

    .line 149
    .line 150
    const/16 v1, 0x7b

    .line 151
    .line 152
    if-eq v2, v1, :cond_30

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    invoke-virtual {v5, v1, v2}, Lub/f;->I(J)B

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v7, 0x74

    .line 161
    .line 162
    iget-object v8, v0, Ld2/d;->w:Lub/h;

    .line 163
    .line 164
    if-eq v3, v7, :cond_f

    .line 165
    .line 166
    const/16 v7, 0x54

    .line 167
    .line 168
    if-ne v3, v7, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/16 v7, 0x66

    .line 172
    .line 173
    if-eq v3, v7, :cond_e

    .line 174
    .line 175
    const/16 v7, 0x46

    .line 176
    .line 177
    if-ne v3, v7, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    const/16 v7, 0x6e

    .line 181
    .line 182
    if-eq v3, v7, :cond_d

    .line 183
    .line 184
    const/16 v7, 0x4e

    .line 185
    .line 186
    if-ne v3, v7, :cond_13

    .line 187
    .line 188
    :cond_d
    const-string v3, "null"

    .line 189
    .line 190
    const-string v7, "NULL"

    .line 191
    .line 192
    const/4 v9, 0x7

    .line 193
    goto :goto_4

    .line 194
    :cond_e
    :goto_2
    const-string v3, "false"

    .line 195
    .line 196
    const-string v7, "FALSE"

    .line 197
    .line 198
    const/4 v9, 0x6

    .line 199
    goto :goto_4

    .line 200
    :cond_f
    :goto_3
    const-string v3, "true"

    .line 201
    .line 202
    const-string v7, "TRUE"

    .line 203
    .line 204
    const/4 v9, 0x5

    .line 205
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v12, 0x1

    .line 210
    :goto_5
    if-ge v12, v6, :cond_12

    .line 211
    .line 212
    add-int/lit8 v15, v12, 0x1

    .line 213
    .line 214
    int-to-long v10, v15

    .line 215
    invoke-interface {v8, v10, v11}, Lub/h;->r(J)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_10

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    int-to-long v10, v12

    .line 223
    invoke-virtual {v5, v10, v11}, Lub/f;->I(J)B

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v10, v11, :cond_11

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eq v10, v11, :cond_11

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    move v12, v15

    .line 241
    const/4 v10, 0x6

    .line 242
    const/4 v11, 0x3

    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_5

    .line 245
    :cond_12
    add-int/lit8 v3, v6, 0x1

    .line 246
    .line 247
    int-to-long v10, v3

    .line 248
    invoke-interface {v8, v10, v11}, Lub/h;->r(J)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    int-to-long v10, v6

    .line 255
    invoke-virtual {v5, v10, v11}, Lub/f;->I(J)B

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v0, v3}, Ld2/d;->S(I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    :cond_13
    :goto_6
    const/4 v9, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_14
    int-to-long v6, v6

    .line 268
    invoke-virtual {v5, v6, v7}, Lub/f;->a(J)V

    .line 269
    .line 270
    .line 271
    iput v9, v0, Ld2/d;->y:I

    .line 272
    .line 273
    :goto_7
    if-eqz v9, :cond_15

    .line 274
    .line 275
    return v9

    .line 276
    :cond_15
    move-wide v9, v1

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x1

    .line 280
    const/4 v11, 0x0

    .line 281
    :goto_8
    add-int/lit8 v12, v3, 0x1

    .line 282
    .line 283
    int-to-long v14, v12

    .line 284
    invoke-interface {v8, v14, v15}, Lub/h;->r(J)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_16

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_16
    int-to-long v14, v3

    .line 293
    invoke-virtual {v5, v14, v15}, Lub/f;->I(J)B

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/16 v15, 0x2b

    .line 298
    .line 299
    if-eq v14, v15, :cond_2b

    .line 300
    .line 301
    const/16 v15, 0x45

    .line 302
    .line 303
    if-eq v14, v15, :cond_29

    .line 304
    .line 305
    const/16 v15, 0x65

    .line 306
    .line 307
    if-eq v14, v15, :cond_29

    .line 308
    .line 309
    const/16 v15, 0x2d

    .line 310
    .line 311
    if-eq v14, v15, :cond_27

    .line 312
    .line 313
    const/16 v15, 0x2e

    .line 314
    .line 315
    if-eq v14, v15, :cond_26

    .line 316
    .line 317
    const/16 v15, 0x30

    .line 318
    .line 319
    if-lt v14, v15, :cond_20

    .line 320
    .line 321
    const/16 v15, 0x39

    .line 322
    .line 323
    if-le v14, v15, :cond_17

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_17
    if-eq v6, v13, :cond_1f

    .line 327
    .line 328
    if-nez v6, :cond_18

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_18
    if-ne v6, v4, :cond_1c

    .line 332
    .line 333
    cmp-long v3, v9, v1

    .line 334
    .line 335
    if-nez v3, :cond_19

    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :cond_19
    const-wide/16 v16, 0xa

    .line 340
    .line 341
    mul-long v16, v16, v9

    .line 342
    .line 343
    add-int/lit8 v14, v14, -0x30

    .line 344
    .line 345
    int-to-long v14, v14

    .line 346
    sub-long v16, v16, v14

    .line 347
    .line 348
    const-wide v14, -0xcccccccccccccccL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v3, v9, v14

    .line 354
    .line 355
    if-gtz v3, :cond_1b

    .line 356
    .line 357
    if-nez v3, :cond_1a

    .line 358
    .line 359
    cmp-long v3, v16, v9

    .line 360
    .line 361
    if-gez v3, :cond_1a

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_1a
    const/4 v3, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_1b
    :goto_9
    const/4 v3, 0x1

    .line 367
    :goto_a
    and-int/2addr v3, v7

    .line 368
    move v7, v3

    .line 369
    move-wide/from16 v9, v16

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_1c
    const/4 v3, 0x3

    .line 373
    if-ne v6, v3, :cond_1d

    .line 374
    .line 375
    const/4 v6, 0x4

    .line 376
    :goto_b
    const/4 v15, 0x6

    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_1d
    const/4 v3, 0x5

    .line 380
    const/4 v15, 0x6

    .line 381
    if-eq v6, v3, :cond_1e

    .line 382
    .line 383
    if-ne v6, v15, :cond_2c

    .line 384
    .line 385
    :cond_1e
    const/4 v6, 0x7

    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :cond_1f
    :goto_c
    const/4 v15, 0x6

    .line 389
    add-int/lit8 v14, v14, -0x30

    .line 390
    .line 391
    neg-int v3, v14

    .line 392
    int-to-long v9, v3

    .line 393
    const/4 v6, 0x2

    .line 394
    goto :goto_11

    .line 395
    :cond_20
    :goto_d
    invoke-virtual {v0, v14}, Ld2/d;->S(I)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_2d

    .line 400
    .line 401
    :goto_e
    if-ne v6, v4, :cond_24

    .line 402
    .line 403
    if-eqz v7, :cond_24

    .line 404
    .line 405
    const-wide/high16 v7, -0x8000000000000000L

    .line 406
    .line 407
    cmp-long v12, v9, v7

    .line 408
    .line 409
    if-nez v12, :cond_21

    .line 410
    .line 411
    if-eqz v11, :cond_24

    .line 412
    .line 413
    :cond_21
    cmp-long v7, v9, v1

    .line 414
    .line 415
    if-nez v7, :cond_22

    .line 416
    .line 417
    if-nez v11, :cond_24

    .line 418
    .line 419
    :cond_22
    if-eqz v11, :cond_23

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_23
    neg-long v9, v9

    .line 423
    :goto_f
    iput-wide v9, v0, Ld2/d;->z:J

    .line 424
    .line 425
    int-to-long v3, v3

    .line 426
    invoke-virtual {v5, v3, v4}, Lub/f;->a(J)V

    .line 427
    .line 428
    .line 429
    const/16 v13, 0x10

    .line 430
    .line 431
    iput v13, v0, Ld2/d;->y:I

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_24
    if-eq v6, v4, :cond_25

    .line 435
    .line 436
    const/4 v4, 0x4

    .line 437
    if-eq v6, v4, :cond_25

    .line 438
    .line 439
    const/4 v14, 0x7

    .line 440
    if-ne v6, v14, :cond_2d

    .line 441
    .line 442
    :cond_25
    iput v3, v0, Ld2/d;->A:I

    .line 443
    .line 444
    const/16 v13, 0x11

    .line 445
    .line 446
    iput v13, v0, Ld2/d;->y:I

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_26
    const/4 v14, 0x7

    .line 450
    const/4 v15, 0x6

    .line 451
    if-ne v6, v4, :cond_2d

    .line 452
    .line 453
    const/4 v6, 0x3

    .line 454
    goto :goto_11

    .line 455
    :cond_27
    const/4 v14, 0x7

    .line 456
    const/4 v15, 0x6

    .line 457
    if-nez v6, :cond_28

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    const/4 v11, 0x1

    .line 461
    goto :goto_11

    .line 462
    :cond_28
    const/4 v3, 0x5

    .line 463
    if-ne v6, v3, :cond_2d

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_29
    const/4 v3, 0x5

    .line 467
    const/4 v14, 0x7

    .line 468
    const/4 v15, 0x6

    .line 469
    if-eq v6, v4, :cond_2a

    .line 470
    .line 471
    const/4 v14, 0x4

    .line 472
    if-ne v6, v14, :cond_2d

    .line 473
    .line 474
    :cond_2a
    const/4 v6, 0x5

    .line 475
    goto :goto_11

    .line 476
    :cond_2b
    const/4 v3, 0x5

    .line 477
    const/4 v15, 0x6

    .line 478
    if-ne v6, v3, :cond_2d

    .line 479
    .line 480
    :goto_10
    const/4 v6, 0x6

    .line 481
    :cond_2c
    :goto_11
    move v3, v12

    .line 482
    const/4 v14, 0x5

    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_2d
    :goto_12
    const/4 v13, 0x0

    .line 486
    :goto_13
    if-eqz v13, :cond_2e

    .line 487
    .line 488
    return v13

    .line 489
    :cond_2e
    invoke-virtual {v5, v1, v2}, Lub/f;->I(J)B

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0, v1}, Ld2/d;->S(I)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_2f

    .line 498
    .line 499
    const-string v1, "Expected value"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ld2/c;->O(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    throw v1

    .line 506
    :cond_2f
    const/4 v1, 0x0

    .line 507
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_30
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 512
    .line 513
    .line 514
    iput v13, v0, Ld2/d;->y:I

    .line 515
    .line 516
    return v13

    .line 517
    :cond_31
    if-ne v3, v13, :cond_33

    .line 518
    .line 519
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x4

    .line 523
    iput v1, v0, Ld2/d;->y:I

    .line 524
    .line 525
    return v1

    .line 526
    :cond_32
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x3

    .line 530
    iput v1, v0, Ld2/d;->y:I

    .line 531
    .line 532
    return v1

    .line 533
    :cond_33
    if-eq v3, v13, :cond_35

    .line 534
    .line 535
    if-ne v3, v4, :cond_34

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_34
    const-string v1, "Unexpected value"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ld2/c;->O(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    throw v1

    .line 545
    :cond_35
    :goto_14
    const/4 v1, 0x0

    .line 546
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_36
    move-object v1, v6

    .line 551
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_37
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 556
    .line 557
    .line 558
    const/16 v1, 0x9

    .line 559
    .line 560
    iput v1, v0, Ld2/d;->y:I

    .line 561
    .line 562
    return v1

    .line 563
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    const-string v2, "JsonReader is closed"

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_39
    :goto_15
    sub-int/2addr v2, v13

    .line 572
    const/4 v6, 0x4

    .line 573
    aput v6, v1, v2

    .line 574
    .line 575
    const/16 v1, 0x7d

    .line 576
    .line 577
    const/4 v2, 0x5

    .line 578
    if-ne v3, v2, :cond_3c

    .line 579
    .line 580
    invoke-virtual {v0, v13}, Ld2/d;->U(Z)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 585
    .line 586
    .line 587
    if-eq v2, v9, :cond_3c

    .line 588
    .line 589
    if-eq v2, v8, :cond_3b

    .line 590
    .line 591
    if-ne v2, v1, :cond_3a

    .line 592
    .line 593
    iput v4, v0, Ld2/d;->y:I

    .line 594
    .line 595
    return v4

    .line 596
    :cond_3a
    const-string v1, "Unterminated object"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ld2/c;->O(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    throw v1

    .line 603
    :cond_3b
    const/4 v1, 0x0

    .line 604
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_3c
    invoke-virtual {v0, v13}, Ld2/d;->U(Z)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/16 v6, 0x22

    .line 613
    .line 614
    if-eq v2, v6, :cond_40

    .line 615
    .line 616
    const/16 v6, 0x27

    .line 617
    .line 618
    if-eq v2, v6, :cond_3f

    .line 619
    .line 620
    if-ne v2, v1, :cond_3e

    .line 621
    .line 622
    const/4 v1, 0x5

    .line 623
    if-eq v3, v1, :cond_3d

    .line 624
    .line 625
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 626
    .line 627
    .line 628
    iput v4, v0, Ld2/d;->y:I

    .line 629
    .line 630
    return v4

    .line 631
    :cond_3d
    const-string v1, "Expected name"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ld2/c;->O(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    throw v1

    .line 638
    :cond_3e
    const/4 v1, 0x0

    .line 639
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_3f
    const/4 v1, 0x0

    .line 644
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Ld2/d;->P()V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_40
    invoke-virtual {v5}, Lub/f;->readByte()B

    .line 652
    .line 653
    .line 654
    const/16 v1, 0xd

    .line 655
    .line 656
    iput v1, v0, Ld2/d;->y:I

    .line 657
    .line 658
    return v1
.end method

.method public final R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m3;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Ld2/d;->y:I

    .line 23
    .line 24
    iget-object p2, p0, Ld2/c;->t:[Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, Ld2/c;->r:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final S(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ld2/d;->P()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ld2/d;->W()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ld2/d;->D:Lub/i;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld2/d;->V(Lub/i;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ld2/d;->C:Lub/i;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ld2/d;->V(Lub/i;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ld2/d;->B:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Ld2/d;->y:I

    .line 48
    .line 49
    iget-object v1, p0, Ld2/c;->t:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Ld2/c;->r:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Ld2/a;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Expected a name but was "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " at path "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final U(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Ld2/d;->w:Lub/h;

    .line 6
    .line 7
    invoke-interface {v4, v2, v3}, Lub/h;->r(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Ld2/d;->x:Lub/f;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lub/f;->I(J)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    invoke-virtual {v0, v5, v6}, Lub/f;->a(J)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x2f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x2

    .line 49
    .line 50
    invoke-interface {v4, v5, v6}, Lub/h;->r(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Ld2/d;->P()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const/16 p1, 0x23

    .line 62
    .line 63
    if-eq v2, p1, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-virtual {p0}, Ld2/d;->P()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-nez p1, :cond_6

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    return p1

    .line 76
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 77
    .line 78
    const-string v0, "End of input"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final V(Lub/i;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ld2/d;->w:Lub/h;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lub/h;->u(Lub/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Ld2/d;->x:Lub/f;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lub/f;->I(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Lub/f;->Q(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lub/f;->readByte()B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld2/d;->X()C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lub/f;->Q(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4}, Lub/f;->readByte()B

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v4, v2, v3}, Lub/f;->Q(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lub/f;->readByte()B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    const-string p1, "Unterminated string"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ld2/c;->O(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final W()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ld2/d;->E:Lub/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/d;->w:Lub/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lub/h;->u(Lub/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iget-object v4, p0, Ld2/d;->x:Lub/f;

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lub/f;->Q(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lub/f;->P()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final X()C
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/d;->w:Lub/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lub/h;->r(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Ld2/d;->x:Lub/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lub/f;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v6, 0x72

    .line 51
    .line 52
    if-eq v3, v6, :cond_7

    .line 53
    .line 54
    const/16 v6, 0x74

    .line 55
    .line 56
    if-eq v3, v6, :cond_6

    .line 57
    .line 58
    const/16 v6, 0x75

    .line 59
    .line 60
    if-ne v3, v6, :cond_5

    .line 61
    .line 62
    const-wide/16 v6, 0x4

    .line 63
    .line 64
    invoke-interface {v0, v6, v7}, Lub/h;->r(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    const/4 v8, 0x4

    .line 73
    if-ge v0, v8, :cond_3

    .line 74
    .line 75
    int-to-long v8, v0

    .line 76
    invoke-virtual {v1, v8, v9}, Lub/f;->I(J)B

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    shl-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    const/16 v9, 0x30

    .line 84
    .line 85
    if-lt v8, v9, :cond_0

    .line 86
    .line 87
    const/16 v9, 0x39

    .line 88
    .line 89
    if-gt v8, v9, :cond_0

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x30

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const/16 v9, 0x61

    .line 95
    .line 96
    if-lt v8, v9, :cond_1

    .line 97
    .line 98
    if-gt v8, v5, :cond_1

    .line 99
    .line 100
    add-int/lit8 v8, v8, -0x61

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v9, 0x41

    .line 104
    .line 105
    if-lt v8, v9, :cond_2

    .line 106
    .line 107
    const/16 v9, 0x46

    .line 108
    .line 109
    if-gt v8, v9, :cond_2

    .line 110
    .line 111
    add-int/lit8 v8, v8, -0x41

    .line 112
    .line 113
    :goto_1
    add-int/2addr v8, v4

    .line 114
    :goto_2
    add-int/2addr v8, v3

    .line 115
    int-to-char v3, v8

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1, v6, v7}, Lub/f;->Q(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "\\u"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ld2/c;->O(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_3
    invoke-virtual {v1, v6, v7}, Lub/f;->a(J)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Unterminated escape sequence at path "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Invalid escape sequence: \\"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    int-to-char v1, v3

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ld2/c;->O(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_6
    const/16 v0, 0x9

    .line 181
    .line 182
    return v0

    .line 183
    :cond_7
    const/16 v0, 0xd

    .line 184
    .line 185
    return v0

    .line 186
    :cond_8
    return v4

    .line 187
    :cond_9
    const/16 v0, 0xc

    .line 188
    .line 189
    return v0

    .line 190
    :cond_a
    const/16 v0, 0x8

    .line 191
    .line 192
    return v0

    .line 193
    :cond_b
    int-to-char v0, v3

    .line 194
    return v0

    .line 195
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ld2/c;->O(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
.end method

.method public final Y(Lub/i;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ld2/d;->w:Lub/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lub/h;->u(Lub/i;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ld2/d;->x:Lub/f;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lub/f;->I(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lub/f;->a(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld2/d;->X()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lub/f;->a(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ld2/c;->O(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ld2/c;->K(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld2/c;->u:[I

    .line 17
    .line 18
    iget v2, p0, Ld2/c;->r:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Ld2/d;->y:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ld2/a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ld2/c;->K(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ld2/d;->y:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ld2/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at path "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2/d;->y:I

    .line 3
    .line 4
    iget-object v1, p0, Ld2/c;->s:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ld2/c;->r:I

    .line 12
    .line 13
    iget-object v0, p0, Ld2/d;->x:Lub/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lub/f;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld2/d;->w:Lub/h;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ld2/c;->r:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ld2/c;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Ld2/c;->u:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ld2/d;->y:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ld2/a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ld2/c;->r:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ld2/c;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Ld2/c;->t:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Ld2/c;->u:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ld2/d;->y:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ld2/a;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " at path "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld2/d;->w:Lub/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget v0, p0, Ld2/d;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/d;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ld2/d;->y:I

    .line 15
    .line 16
    iget-object v0, p0, Ld2/c;->u:[I

    .line 17
    .line 18
    iget v1, p0, Ld2/c;->r:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Ld2/d;->y:I

    .line 31
    .line 32
    iget-object v0, p0, Ld2/c;->u:[I

    .line 33
    .line 34
    iget v1, p0, Ld2/c;->r:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ld2/a;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld2/d;->J()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, La2/e;->A(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " at path "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld2/c;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
