.class public Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:[I

.field public D:I

.field public E:[Ljava/lang/String;

.field public F:[I

.field public final r:Ljava/io/Reader;

.field public s:Z

.field public final t:[C

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a;

    invoke-direct {v0}, Lwb/a;-><init>()V

    sput-object v0, Lwb/a;->x:Lwb/a;

    return-void
.end method

.method public constructor <init>(Lhb/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm7/a;->s:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lm7/a;->t:[C

    .line 12
    .line 13
    iput v0, p0, Lm7/a;->u:I

    .line 14
    .line 15
    iput v0, p0, Lm7/a;->v:I

    .line 16
    .line 17
    iput v0, p0, Lm7/a;->w:I

    .line 18
    .line 19
    iput v0, p0, Lm7/a;->x:I

    .line 20
    .line 21
    iput v0, p0, Lm7/a;->y:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lm7/a;->C:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lm7/a;->D:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lm7/a;->E:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lm7/a;->F:[I

    .line 42
    .line 43
    iput-object p1, p0, Lm7/a;->r:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lm7/a;->D:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lm7/a;->C:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lm7/a;->E:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lm7/a;->F:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final I(C)Z
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
    invoke-virtual {p0}, Lm7/a;->i()V

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

.method public final J()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm7/a;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lm7/a;->u:I

    .line 6
    .line 7
    iget v2, p0, Lm7/a;->x:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at line "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " column "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " path "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lm7/a;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
    iput v2, p0, Lm7/a;->y:I

    .line 15
    .line 16
    iget-object v0, p0, Lm7/a;->F:[I

    .line 17
    .line 18
    iget v1, p0, Lm7/a;->D:I

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
    iput v2, p0, Lm7/a;->y:I

    .line 31
    .line 32
    iget-object v0, p0, Lm7/a;->F:[I

    .line 33
    .line 34
    iget v1, p0, Lm7/a;->D:I

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
    new-instance v0, Ljava/lang/IllegalStateException;

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
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final L()D
    .locals 6

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lm7/a;->y:I

    .line 15
    .line 16
    iget-object v0, p0, Lm7/a;->F:[I

    .line 17
    .line 18
    iget v1, p0, Lm7/a;->D:I

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
    iget-wide v0, p0, Lm7/a;->z:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lm7/a;->u:I

    .line 41
    .line 42
    iget v4, p0, Lm7/a;->A:I

    .line 43
    .line 44
    iget-object v5, p0, Lm7/a;->t:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lm7/a;->u:I

    .line 52
    .line 53
    iget v1, p0, Lm7/a;->A:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lm7/a;->u:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lm7/a;->T()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v0}, Lm7/a;->R(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    iput v3, p0, Lm7/a;->y:I

    .line 131
    .line 132
    iget-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-boolean v3, p0, Lm7/a;->s:Z

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 183
    iput-object v3, p0, Lm7/a;->B:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, Lm7/a;->y:I

    .line 186
    .line 187
    iget-object v2, p0, Lm7/a;->F:[I

    .line 188
    .line 189
    iget v3, p0, Lm7/a;->D:I

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    aget v4, v2, v3

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    aput v4, v2, v3

    .line 198
    .line 199
    return-wide v0
.end method

.method public final M()I
    .locals 8

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lm7/a;->z:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lm7/a;->y:I

    .line 25
    .line 26
    iget-object v0, p0, Lm7/a;->F:[I

    .line 27
    .line 28
    iget v1, p0, Lm7/a;->D:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lm7/a;->z:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lm7/a;->u:I

    .line 73
    .line 74
    iget v4, p0, Lm7/a;->A:I

    .line 75
    .line 76
    iget-object v5, p0, Lm7/a;->t:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lm7/a;->u:I

    .line 84
    .line 85
    iget v1, p0, Lm7/a;->A:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lm7/a;->u:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

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
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lm7/a;->T()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v0}, Lm7/a;->R(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    :try_start_0
    iget-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v3, p0, Lm7/a;->y:I

    .line 166
    .line 167
    iget-object v1, p0, Lm7/a;->F:[I

    .line 168
    .line 169
    iget v4, p0, Lm7/a;->D:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    aget v5, v1, v4

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    return v0

    .line 180
    :catch_0
    nop

    .line 181
    :goto_3
    const/16 v0, 0xb

    .line 182
    .line 183
    iput v0, p0, Lm7/a;->y:I

    .line 184
    .line 185
    iget-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-int v4, v0

    .line 192
    int-to-double v5, v4

    .line 193
    cmpl-double v7, v5, v0

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 199
    .line 200
    iput v3, p0, Lm7/a;->y:I

    .line 201
    .line 202
    iget-object v0, p0, Lm7/a;->F:[I

    .line 203
    .line 204
    iget v1, p0, Lm7/a;->D:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    aget v2, v0, v1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    aput v2, v0, v1

    .line 213
    .line 214
    return v4

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lm7/a;->B:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final N()J
    .locals 9

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lm7/a;->y:I

    .line 15
    .line 16
    iget-object v0, p0, Lm7/a;->F:[I

    .line 17
    .line 18
    iget v1, p0, Lm7/a;->D:I

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
    iget-wide v0, p0, Lm7/a;->z:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lm7/a;->u:I

    .line 40
    .line 41
    iget v4, p0, Lm7/a;->A:I

    .line 42
    .line 43
    iget-object v5, p0, Lm7/a;->t:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lm7/a;->u:I

    .line 51
    .line 52
    iget v1, p0, Lm7/a;->A:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lm7/a;->u:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lm7/a;->T()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, Lm7/a;->R(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    :try_start_0
    iget-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput v2, p0, Lm7/a;->y:I

    .line 133
    .line 134
    iget-object v4, p0, Lm7/a;->F:[I

    .line 135
    .line 136
    iget v5, p0, Lm7/a;->D:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    aget v6, v4, v5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    return-wide v0

    .line 147
    :catch_0
    nop

    .line 148
    :goto_3
    const/16 v0, 0xb

    .line 149
    .line 150
    iput v0, p0, Lm7/a;->y:I

    .line 151
    .line 152
    iget-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-long v4, v0

    .line 159
    long-to-double v6, v4

    .line 160
    cmpl-double v8, v6, v0

    .line 161
    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 166
    .line 167
    iput v2, p0, Lm7/a;->y:I

    .line 168
    .line 169
    iget-object v0, p0, Lm7/a;->F:[I

    .line 170
    .line 171
    iget v1, p0, Lm7/a;->D:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    aget v2, v0, v1

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    aput v2, v0, v1

    .line 180
    .line 181
    return-wide v4

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lm7/a;->B:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
    invoke-virtual {p0}, Lm7/a;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lm7/a;->R(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lm7/a;->R(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lm7/a;->y:I

    .line 41
    .line 42
    iget-object v1, p0, Lm7/a;->E:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lm7/a;->D:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final P(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lm7/a;->u:I

    .line 2
    .line 3
    iget v1, p0, Lm7/a;->v:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lm7/a;->u:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lm7/a;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lm7/a;->u:I

    .line 45
    .line 46
    iget v1, p0, Lm7/a;->v:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lm7/a;->t:[C

    .line 51
    .line 52
    aget-char v0, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lm7/a;->w:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lm7/a;->w:I

    .line 62
    .line 63
    iput v3, p0, Lm7/a;->x:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v0, v6, :cond_10

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v0, v6, :cond_10

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v0, v6, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    const/16 v6, 0x2f

    .line 82
    .line 83
    if-ne v0, v6, :cond_e

    .line 84
    .line 85
    iput v3, p0, Lm7/a;->u:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, p0, Lm7/a;->u:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lm7/a;->v(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v3, p0, Lm7/a;->u:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, p0, Lm7/a;->u:I

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lm7/a;->i()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lm7/a;->u:I

    .line 110
    .line 111
    aget-char v3, v4, v1

    .line 112
    .line 113
    const/16 v8, 0x2a

    .line 114
    .line 115
    if-eq v3, v8, :cond_7

    .line 116
    .line 117
    if-eq v3, v6, :cond_6

    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Lm7/a;->u:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lm7/a;->Y()V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lm7/a;->u:I

    .line 128
    .line 129
    iget v1, p0, Lm7/a;->v:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, p0, Lm7/a;->u:I

    .line 135
    .line 136
    :goto_1
    iget v0, p0, Lm7/a;->u:I

    .line 137
    .line 138
    add-int/2addr v0, v7

    .line 139
    iget v1, p0, Lm7/a;->v:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-le v0, v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v7}, Lm7/a;->v(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_2
    iget v0, p0, Lm7/a;->u:I

    .line 154
    .line 155
    aget-char v1, v4, v0

    .line 156
    .line 157
    if-ne v1, v5, :cond_a

    .line 158
    .line 159
    iget v1, p0, Lm7/a;->w:I

    .line 160
    .line 161
    add-int/2addr v1, v2

    .line 162
    iput v1, p0, Lm7/a;->w:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, p0, Lm7/a;->x:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    if-ge v3, v7, :cond_c

    .line 170
    .line 171
    iget v0, p0, Lm7/a;->u:I

    .line 172
    .line 173
    add-int/2addr v0, v3

    .line 174
    aget-char v0, v4, v0

    .line 175
    .line 176
    const-string v1, "*/"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v0, v1, :cond_b

    .line 183
    .line 184
    :goto_4
    iget v0, p0, Lm7/a;->u:I

    .line 185
    .line 186
    add-int/2addr v0, v2

    .line 187
    iput v0, p0, Lm7/a;->u:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 194
    .line 195
    iget v0, p0, Lm7/a;->u:I

    .line 196
    .line 197
    add-int/2addr v0, v7

    .line 198
    iget v1, p0, Lm7/a;->v:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    const-string p1, "Unterminated comment"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1

    .line 209
    :cond_e
    const/16 v1, 0x23

    .line 210
    .line 211
    if-ne v0, v1, :cond_f

    .line 212
    .line 213
    iput v3, p0, Lm7/a;->u:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lm7/a;->i()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lm7/a;->Y()V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lm7/a;->u:I

    .line 222
    .line 223
    iget v1, p0, Lm7/a;->v:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    iput v3, p0, Lm7/a;->u:I

    .line 228
    .line 229
    return v0

    .line 230
    :cond_10
    :goto_6
    move v0, v3

    .line 231
    goto/16 :goto_0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm7/a;->y:I

    .line 14
    .line 15
    iget-object v0, p0, Lm7/a;->F:[I

    .line 16
    .line 17
    iget v1, p0, Lm7/a;->D:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final R(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lm7/a;->u:I

    .line 4
    .line 5
    iget v3, p0, Lm7/a;->v:I

    .line 6
    .line 7
    :goto_1
    move v4, v2

    .line 8
    :goto_2
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    iget-object v7, p0, Lm7/a;->t:[C

    .line 12
    .line 13
    if-ge v4, v3, :cond_5

    .line 14
    .line 15
    add-int/lit8 v8, v4, 0x1

    .line 16
    .line 17
    aget-char v4, v7, v4

    .line 18
    .line 19
    if-ne v4, p1, :cond_1

    .line 20
    .line 21
    iput v8, p0, Lm7/a;->u:I

    .line 22
    .line 23
    sub-int/2addr v8, v2

    .line 24
    sub-int/2addr v8, v5

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/16 v9, 0x5c

    .line 42
    .line 43
    if-ne v4, v9, :cond_3

    .line 44
    .line 45
    iput v8, p0, Lm7/a;->u:I

    .line 46
    .line 47
    sub-int/2addr v8, v2

    .line 48
    sub-int/2addr v8, v5

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v8, 0x1

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_2
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lm7/a;->W()C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lm7/a;->u:I

    .line 76
    .line 77
    iget v3, p0, Lm7/a;->v:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v6, 0xa

    .line 81
    .line 82
    if-ne v4, v6, :cond_4

    .line 83
    .line 84
    iget v4, p0, Lm7/a;->w:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p0, Lm7/a;->w:I

    .line 88
    .line 89
    iput v8, p0, Lm7/a;->x:I

    .line 90
    .line 91
    :cond_4
    move v4, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 94
    .line 95
    sub-int v1, v4, v2

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :cond_6
    sub-int v3, v4, v2

    .line 110
    .line 111
    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iput v4, p0, Lm7/a;->u:I

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lm7/a;->v(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string p1, "Unterminated string"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
    invoke-virtual {p0}, Lm7/a;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lm7/a;->R(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lm7/a;->R(C)Ljava/lang/String;

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
    iget-object v0, p0, Lm7/a;->B:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lm7/a;->B:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lm7/a;->z:J

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
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lm7/a;->u:I

    .line 68
    .line 69
    iget v2, p0, Lm7/a;->A:I

    .line 70
    .line 71
    iget-object v3, p0, Lm7/a;->t:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lm7/a;->u:I

    .line 77
    .line 78
    iget v2, p0, Lm7/a;->A:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lm7/a;->u:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lm7/a;->y:I

    .line 85
    .line 86
    iget-object v1, p0, Lm7/a;->F:[I

    .line 87
    .line 88
    iget v2, p0, Lm7/a;->D:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final T()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lm7/a;->u:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lm7/a;->v:I

    .line 9
    .line 10
    iget-object v6, p0, Lm7/a;->t:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lm7/a;->i()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lm7/a;->v(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, Lm7/a;->u:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lm7/a;->u:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lm7/a;->u:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lm7/a;->v(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lm7/a;->u:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lm7/a;->u:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lm7/a;->u:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lm7/a;->u:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm7/a;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lm7/a;->C:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lm7/a;->C:[I

    .line 15
    .line 16
    iget-object v1, p0, Lm7/a;->F:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lm7/a;->F:[I

    .line 23
    .line 24
    iget-object v1, p0, Lm7/a;->E:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lm7/a;->E:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lm7/a;->C:[I

    .line 35
    .line 36
    iget v1, p0, Lm7/a;->D:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lm7/a;->D:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final W()C
    .locals 9

    .line 1
    iget v0, p0, Lm7/a;->u:I

    .line 2
    .line 3
    iget v1, p0, Lm7/a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lm7/a;->v(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lm7/a;->u:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lm7/a;->u:I

    .line 27
    .line 28
    iget-object v5, p0, Lm7/a;->t:[C

    .line 29
    .line 30
    aget-char v0, v5, v0

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    if-eq v0, v6, :cond_e

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-eq v0, v4, :cond_f

    .line 39
    .line 40
    const/16 v4, 0x27

    .line 41
    .line 42
    if-eq v0, v4, :cond_f

    .line 43
    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-eq v0, v4, :cond_f

    .line 47
    .line 48
    const/16 v4, 0x5c

    .line 49
    .line 50
    if-eq v0, v4, :cond_f

    .line 51
    .line 52
    const/16 v4, 0x62

    .line 53
    .line 54
    if-eq v0, v4, :cond_d

    .line 55
    .line 56
    const/16 v4, 0x66

    .line 57
    .line 58
    if-eq v0, v4, :cond_c

    .line 59
    .line 60
    const/16 v7, 0x6e

    .line 61
    .line 62
    if-eq v0, v7, :cond_b

    .line 63
    .line 64
    const/16 v7, 0x72

    .line 65
    .line 66
    if-eq v0, v7, :cond_a

    .line 67
    .line 68
    const/16 v7, 0x74

    .line 69
    .line 70
    if-eq v0, v7, :cond_9

    .line 71
    .line 72
    const/16 v7, 0x75

    .line 73
    .line 74
    if-ne v0, v7, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget v7, p0, Lm7/a;->v:I

    .line 79
    .line 80
    if-le v1, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lm7/a;->v(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v3}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_1
    iget v1, p0, Lm7/a;->u:I

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x4

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-ge v1, v2, :cond_7

    .line 99
    .line 100
    aget-char v7, v5, v1

    .line 101
    .line 102
    shl-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    int-to-char v3, v3

    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    if-lt v7, v8, :cond_4

    .line 108
    .line 109
    const/16 v8, 0x39

    .line 110
    .line 111
    if-gt v7, v8, :cond_4

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x30

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/16 v8, 0x61

    .line 117
    .line 118
    if-lt v7, v8, :cond_5

    .line 119
    .line 120
    if-gt v7, v4, :cond_5

    .line 121
    .line 122
    add-int/lit8 v7, v7, -0x61

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v8, 0x41

    .line 126
    .line 127
    if-lt v7, v8, :cond_6

    .line 128
    .line 129
    const/16 v8, 0x46

    .line 130
    .line 131
    if-gt v7, v8, :cond_6

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x41

    .line 134
    .line 135
    :goto_3
    add-int/2addr v7, v6

    .line 136
    :goto_4
    add-int/2addr v7, v3

    .line 137
    int-to-char v3, v7

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/String;

    .line 144
    .line 145
    iget v3, p0, Lm7/a;->u:I

    .line 146
    .line 147
    invoke-direct {v2, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 148
    .line 149
    .line 150
    const-string v0, "\\u"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    iget v1, p0, Lm7/a;->u:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Lm7/a;->u:I

    .line 164
    .line 165
    return v3

    .line 166
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_9
    const/16 v0, 0x9

    .line 173
    .line 174
    return v0

    .line 175
    :cond_a
    const/16 v0, 0xd

    .line 176
    .line 177
    return v0

    .line 178
    :cond_b
    return v6

    .line 179
    :cond_c
    const/16 v0, 0xc

    .line 180
    .line 181
    return v0

    .line 182
    :cond_d
    const/16 v0, 0x8

    .line 183
    .line 184
    return v0

    .line 185
    :cond_e
    iget v2, p0, Lm7/a;->w:I

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    iput v2, p0, Lm7/a;->w:I

    .line 189
    .line 190
    iput v1, p0, Lm7/a;->x:I

    .line 191
    .line 192
    :cond_f
    return v0
.end method

.method public final X(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lm7/a;->u:I

    .line 2
    .line 3
    iget v1, p0, Lm7/a;->v:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lm7/a;->t:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lm7/a;->u:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lm7/a;->u:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lm7/a;->W()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lm7/a;->u:I

    .line 29
    .line 30
    iget v1, p0, Lm7/a;->v:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lm7/a;->w:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lm7/a;->w:I

    .line 41
    .line 42
    iput v3, p0, Lm7/a;->x:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lm7/a;->u:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lm7/a;->v(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final Y()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lm7/a;->u:I

    .line 2
    .line 3
    iget v1, p0, Lm7/a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lm7/a;->v(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lm7/a;->u:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lm7/a;->u:I

    .line 19
    .line 20
    iget-object v3, p0, Lm7/a;->t:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lm7/a;->w:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lm7/a;->w:I

    .line 32
    .line 33
    iput v1, p0, Lm7/a;->x:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lm7/a;->y:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lm7/a;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lm7/a;->V(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lm7/a;->V(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lm7/a;->D:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lm7/a;->D:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lm7/a;->D:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lm7/a;->D:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    if-ne v2, v7, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    if-ne v2, v6, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v8, :cond_9

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_f

    .line 79
    .line 80
    iget v2, p0, Lm7/a;->u:I

    .line 81
    .line 82
    iget v3, p0, Lm7/a;->A:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Lm7/a;->u:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lm7/a;->X(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lm7/a;->X(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 101
    :goto_5
    iget v3, p0, Lm7/a;->u:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v9, p0, Lm7/a;->v:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_e

    .line 107
    .line 108
    iget-object v9, p0, Lm7/a;->t:[C

    .line 109
    .line 110
    aget-char v3, v9, v3

    .line 111
    .line 112
    if-eq v3, v8, :cond_d

    .line 113
    .line 114
    if-eq v3, v7, :cond_d

    .line 115
    .line 116
    if-eq v3, v6, :cond_d

    .line 117
    .line 118
    if-eq v3, v5, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v3, v9, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x2f

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x3d

    .line 137
    .line 138
    if-eq v3, v9, :cond_c

    .line 139
    .line 140
    const/16 v9, 0x7b

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3a

    .line 149
    .line 150
    if-eq v3, v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x3b

    .line 153
    .line 154
    if-eq v3, v9, :cond_c

    .line 155
    .line 156
    packed-switch v3, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lm7/a;->i()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :pswitch_1
    iget v3, p0, Lm7/a;->u:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    iput v3, p0, Lm7/a;->u:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v3, p0, Lm7/a;->u:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lm7/a;->v(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    :cond_f
    :goto_6
    iput v0, p0, Lm7/a;->y:I

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lm7/a;->F:[I

    .line 184
    .line 185
    iget v1, p0, Lm7/a;->D:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, -0x1

    .line 188
    .line 189
    aget v3, v0, v2

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    aput v3, v0, v2

    .line 193
    .line 194
    iget-object v0, p0, Lm7/a;->E:[Ljava/lang/String;

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, Lp/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
    invoke-virtual {p0, v0}, Lm7/a;->V(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm7/a;->F:[I

    .line 17
    .line 18
    iget v2, p0, Lm7/a;->D:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lm7/a;->y:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

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
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
    invoke-virtual {p0, v0}, Lm7/a;->V(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lm7/a;->y:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

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
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm7/a;->y:I

    .line 3
    .line 4
    iget-object v1, p0, Lm7/a;->C:[I

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
    iput v0, p0, Lm7/a;->D:I

    .line 12
    .line 13
    iget-object v0, p0, Lm7/a;->r:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm7/a;->C:[I

    .line 4
    .line 5
    iget v2, v0, Lm7/a;->D:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x27

    .line 13
    .line 14
    const/16 v11, 0x5d

    .line 15
    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x6

    .line 21
    iget-object v15, v0, Lm7/a;->t:[C

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v8, v1, v2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v8, 0x7

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    if-ne v3, v8, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lm7/a;->P(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v13, :cond_0

    .line 43
    .line 44
    if-eq v1, v12, :cond_3

    .line 45
    .line 46
    if-ne v1, v11, :cond_2

    .line 47
    .line 48
    iput v5, v0, Lm7/a;->y:I

    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v8, 0x7d

    .line 62
    .line 63
    if-eq v3, v6, :cond_41

    .line 64
    .line 65
    if-ne v3, v7, :cond_5

    .line 66
    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :cond_5
    if-ne v3, v5, :cond_8

    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    aput v7, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lm7/a;->P(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lm7/a;->u:I

    .line 90
    .line 91
    iget v2, v0, Lm7/a;->v:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lm7/a;->v(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :cond_6
    iget v1, v0, Lm7/a;->u:I

    .line 102
    .line 103
    aget-char v2, v15, v1

    .line 104
    .line 105
    const/16 v8, 0x3e

    .line 106
    .line 107
    if-ne v2, v8, :cond_0

    .line 108
    .line 109
    add-int/2addr v1, v4

    .line 110
    iput v1, v0, Lm7/a;->u:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string v1, "Expected \':\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v9

    .line 119
    :cond_8
    if-ne v3, v14, :cond_c

    .line 120
    .line 121
    iget-boolean v1, v0, Lm7/a;->s:Z

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lm7/a;->P(Z)I

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lm7/a;->u:I

    .line 129
    .line 130
    sub-int/2addr v1, v4

    .line 131
    iput v1, v0, Lm7/a;->u:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x5

    .line 134
    .line 135
    iget v9, v0, Lm7/a;->v:I

    .line 136
    .line 137
    if-le v2, v9, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lm7/a;->v(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    aget-char v2, v15, v1

    .line 147
    .line 148
    const/16 v9, 0x29

    .line 149
    .line 150
    if-ne v2, v9, :cond_b

    .line 151
    .line 152
    add-int/lit8 v2, v1, 0x1

    .line 153
    .line 154
    aget-char v2, v15, v2

    .line 155
    .line 156
    if-ne v2, v11, :cond_b

    .line 157
    .line 158
    add-int/lit8 v2, v1, 0x2

    .line 159
    .line 160
    aget-char v2, v15, v2

    .line 161
    .line 162
    if-ne v2, v8, :cond_b

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x3

    .line 165
    .line 166
    aget-char v2, v15, v2

    .line 167
    .line 168
    if-ne v2, v10, :cond_b

    .line 169
    .line 170
    add-int/2addr v1, v5

    .line 171
    aget-char v1, v15, v1

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    if-eq v1, v2, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    iget v1, v0, Lm7/a;->u:I

    .line 179
    .line 180
    add-int/2addr v1, v7

    .line 181
    iput v1, v0, Lm7/a;->u:I

    .line 182
    .line 183
    :cond_b
    :goto_1
    iget-object v1, v0, Lm7/a;->C:[I

    .line 184
    .line 185
    iget v2, v0, Lm7/a;->D:I

    .line 186
    .line 187
    sub-int/2addr v2, v4

    .line 188
    const/4 v8, 0x7

    .line 189
    aput v8, v1, v2

    .line 190
    .line 191
    :goto_2
    const/4 v1, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    const/4 v8, 0x7

    .line 194
    if-ne v3, v8, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lm7/a;->P(Z)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v8, -0x1

    .line 202
    if-ne v2, v8, :cond_d

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    iput v1, v0, Lm7/a;->y:I

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 210
    .line 211
    .line 212
    iget v2, v0, Lm7/a;->u:I

    .line 213
    .line 214
    sub-int/2addr v2, v4

    .line 215
    iput v2, v0, Lm7/a;->u:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/4 v1, 0x0

    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    if-eq v3, v2, :cond_40

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v0, v4}, Lm7/a;->P(Z)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v8, 0x22

    .line 228
    .line 229
    if-eq v2, v8, :cond_3f

    .line 230
    .line 231
    if-eq v2, v10, :cond_3e

    .line 232
    .line 233
    if-eq v2, v13, :cond_3b

    .line 234
    .line 235
    if-eq v2, v12, :cond_3b

    .line 236
    .line 237
    const/16 v8, 0x5b

    .line 238
    .line 239
    if-eq v2, v8, :cond_3a

    .line 240
    .line 241
    if-eq v2, v11, :cond_39

    .line 242
    .line 243
    const/16 v3, 0x7b

    .line 244
    .line 245
    if-eq v2, v3, :cond_38

    .line 246
    .line 247
    iget v2, v0, Lm7/a;->u:I

    .line 248
    .line 249
    sub-int/2addr v2, v4

    .line 250
    iput v2, v0, Lm7/a;->u:I

    .line 251
    .line 252
    aget-char v2, v15, v2

    .line 253
    .line 254
    const/16 v3, 0x74

    .line 255
    .line 256
    if-eq v2, v3, :cond_13

    .line 257
    .line 258
    const/16 v3, 0x54

    .line 259
    .line 260
    if-ne v2, v3, :cond_f

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    const/16 v3, 0x66

    .line 264
    .line 265
    if-eq v2, v3, :cond_12

    .line 266
    .line 267
    const/16 v3, 0x46

    .line 268
    .line 269
    if-ne v2, v3, :cond_10

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    const/16 v3, 0x6e

    .line 273
    .line 274
    if-eq v2, v3, :cond_11

    .line 275
    .line 276
    const/16 v3, 0x4e

    .line 277
    .line 278
    if-ne v2, v3, :cond_18

    .line 279
    .line 280
    :cond_11
    const-string v2, "null"

    .line 281
    .line 282
    const-string v3, "NULL"

    .line 283
    .line 284
    const/4 v8, 0x7

    .line 285
    goto :goto_6

    .line 286
    :cond_12
    :goto_4
    const-string v2, "false"

    .line 287
    .line 288
    const-string v3, "FALSE"

    .line 289
    .line 290
    const/4 v8, 0x6

    .line 291
    goto :goto_6

    .line 292
    :cond_13
    :goto_5
    const-string v2, "true"

    .line 293
    .line 294
    const-string v3, "TRUE"

    .line 295
    .line 296
    const/4 v8, 0x5

    .line 297
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/4 v10, 0x1

    .line 302
    :goto_7
    if-ge v10, v9, :cond_16

    .line 303
    .line 304
    iget v11, v0, Lm7/a;->u:I

    .line 305
    .line 306
    add-int/2addr v11, v10

    .line 307
    iget v12, v0, Lm7/a;->v:I

    .line 308
    .line 309
    if-lt v11, v12, :cond_14

    .line 310
    .line 311
    add-int/lit8 v11, v10, 0x1

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Lm7/a;->v(I)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_14

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    iget v11, v0, Lm7/a;->u:I

    .line 321
    .line 322
    add-int/2addr v11, v10

    .line 323
    aget-char v11, v15, v11

    .line 324
    .line 325
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eq v11, v12, :cond_15

    .line 330
    .line 331
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eq v11, v12, :cond_15

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_16
    iget v2, v0, Lm7/a;->u:I

    .line 342
    .line 343
    add-int/2addr v2, v9

    .line 344
    iget v3, v0, Lm7/a;->v:I

    .line 345
    .line 346
    if-lt v2, v3, :cond_17

    .line 347
    .line 348
    add-int/lit8 v2, v9, 0x1

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lm7/a;->v(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_19

    .line 355
    .line 356
    :cond_17
    iget v2, v0, Lm7/a;->u:I

    .line 357
    .line 358
    add-int/2addr v2, v9

    .line 359
    aget-char v2, v15, v2

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lm7/a;->I(C)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_19

    .line 366
    .line 367
    :cond_18
    :goto_8
    const/4 v8, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_19
    iget v2, v0, Lm7/a;->u:I

    .line 370
    .line 371
    add-int/2addr v2, v9

    .line 372
    iput v2, v0, Lm7/a;->u:I

    .line 373
    .line 374
    iput v8, v0, Lm7/a;->y:I

    .line 375
    .line 376
    :goto_9
    if-eqz v8, :cond_1a

    .line 377
    .line 378
    return v8

    .line 379
    :cond_1a
    iget v2, v0, Lm7/a;->u:I

    .line 380
    .line 381
    iget v3, v0, Lm7/a;->v:I

    .line 382
    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    move-wide v5, v8

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x1

    .line 390
    :goto_a
    add-int v1, v2, v10

    .line 391
    .line 392
    if-ne v1, v3, :cond_1d

    .line 393
    .line 394
    array-length v1, v15

    .line 395
    if-ne v10, v1, :cond_1b

    .line 396
    .line 397
    goto/16 :goto_14

    .line 398
    .line 399
    :cond_1b
    add-int/lit8 v1, v10, 0x1

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lm7/a;->v(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_1c

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_1c
    iget v1, v0, Lm7/a;->u:I

    .line 410
    .line 411
    iget v2, v0, Lm7/a;->v:I

    .line 412
    .line 413
    move v3, v2

    .line 414
    move v2, v1

    .line 415
    :cond_1d
    add-int v1, v2, v10

    .line 416
    .line 417
    aget-char v1, v15, v1

    .line 418
    .line 419
    const/16 v14, 0x2b

    .line 420
    .line 421
    if-eq v1, v14, :cond_34

    .line 422
    .line 423
    const/16 v14, 0x45

    .line 424
    .line 425
    if-eq v1, v14, :cond_32

    .line 426
    .line 427
    const/16 v14, 0x65

    .line 428
    .line 429
    if-eq v1, v14, :cond_32

    .line 430
    .line 431
    const/16 v14, 0x2d

    .line 432
    .line 433
    if-eq v1, v14, :cond_30

    .line 434
    .line 435
    const/16 v14, 0x2e

    .line 436
    .line 437
    if-eq v1, v14, :cond_2f

    .line 438
    .line 439
    const/16 v14, 0x30

    .line 440
    .line 441
    if-lt v1, v14, :cond_28

    .line 442
    .line 443
    const/16 v14, 0x39

    .line 444
    .line 445
    if-le v1, v14, :cond_1e

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1e
    if-eq v11, v4, :cond_26

    .line 449
    .line 450
    if-nez v11, :cond_1f

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1f
    const/4 v14, 0x2

    .line 454
    if-ne v11, v14, :cond_23

    .line 455
    .line 456
    cmp-long v14, v5, v8

    .line 457
    .line 458
    if-nez v14, :cond_20

    .line 459
    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :cond_20
    const-wide/16 v17, 0xa

    .line 463
    .line 464
    mul-long v17, v17, v5

    .line 465
    .line 466
    add-int/lit8 v1, v1, -0x30

    .line 467
    .line 468
    int-to-long v8, v1

    .line 469
    sub-long v17, v17, v8

    .line 470
    .line 471
    const-wide v8, -0xcccccccccccccccL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v1, v5, v8

    .line 477
    .line 478
    if-gtz v1, :cond_22

    .line 479
    .line 480
    if-nez v1, :cond_21

    .line 481
    .line 482
    cmp-long v1, v17, v5

    .line 483
    .line 484
    if-gez v1, :cond_21

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_21
    const/4 v1, 0x0

    .line 488
    goto :goto_c

    .line 489
    :cond_22
    :goto_b
    const/4 v1, 0x1

    .line 490
    :goto_c
    and-int/2addr v1, v13

    .line 491
    move v13, v1

    .line 492
    move-wide/from16 v5, v17

    .line 493
    .line 494
    const/4 v8, 0x6

    .line 495
    goto :goto_e

    .line 496
    :cond_23
    const/4 v1, 0x3

    .line 497
    const/4 v8, 0x6

    .line 498
    if-ne v11, v1, :cond_24

    .line 499
    .line 500
    const/4 v11, 0x4

    .line 501
    goto :goto_e

    .line 502
    :cond_24
    if-eq v11, v7, :cond_25

    .line 503
    .line 504
    if-ne v11, v8, :cond_27

    .line 505
    .line 506
    :cond_25
    const/4 v11, 0x7

    .line 507
    goto :goto_e

    .line 508
    :cond_26
    :goto_d
    const/4 v8, 0x6

    .line 509
    add-int/lit8 v1, v1, -0x30

    .line 510
    .line 511
    neg-int v1, v1

    .line 512
    int-to-long v5, v1

    .line 513
    const/4 v11, 0x2

    .line 514
    :cond_27
    :goto_e
    const-wide/16 v16, 0x0

    .line 515
    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :cond_28
    :goto_f
    invoke-virtual {v0, v1}, Lm7/a;->I(C)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_35

    .line 523
    .line 524
    :goto_10
    const/4 v1, 0x2

    .line 525
    if-ne v11, v1, :cond_2d

    .line 526
    .line 527
    if-eqz v13, :cond_2c

    .line 528
    .line 529
    const-wide/high16 v1, -0x8000000000000000L

    .line 530
    .line 531
    cmp-long v3, v5, v1

    .line 532
    .line 533
    if-nez v3, :cond_29

    .line 534
    .line 535
    if-eqz v12, :cond_2c

    .line 536
    .line 537
    :cond_29
    const-wide/16 v16, 0x0

    .line 538
    .line 539
    cmp-long v1, v5, v16

    .line 540
    .line 541
    if-nez v1, :cond_2a

    .line 542
    .line 543
    if-nez v12, :cond_2c

    .line 544
    .line 545
    :cond_2a
    if-eqz v12, :cond_2b

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_2b
    neg-long v5, v5

    .line 549
    :goto_11
    iput-wide v5, v0, Lm7/a;->z:J

    .line 550
    .line 551
    iget v1, v0, Lm7/a;->u:I

    .line 552
    .line 553
    add-int/2addr v1, v10

    .line 554
    iput v1, v0, Lm7/a;->u:I

    .line 555
    .line 556
    const/16 v8, 0xf

    .line 557
    .line 558
    iput v8, v0, Lm7/a;->y:I

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_2c
    const/4 v1, 0x2

    .line 562
    :cond_2d
    if-eq v11, v1, :cond_2e

    .line 563
    .line 564
    const/4 v1, 0x4

    .line 565
    if-eq v11, v1, :cond_2e

    .line 566
    .line 567
    const/4 v1, 0x7

    .line 568
    if-ne v11, v1, :cond_35

    .line 569
    .line 570
    :cond_2e
    iput v10, v0, Lm7/a;->A:I

    .line 571
    .line 572
    const/16 v8, 0x10

    .line 573
    .line 574
    iput v8, v0, Lm7/a;->y:I

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_2f
    move-wide/from16 v16, v8

    .line 578
    .line 579
    const/4 v1, 0x2

    .line 580
    const/4 v8, 0x6

    .line 581
    if-ne v11, v1, :cond_35

    .line 582
    .line 583
    const/4 v11, 0x3

    .line 584
    goto :goto_13

    .line 585
    :cond_30
    move-wide/from16 v16, v8

    .line 586
    .line 587
    const/4 v1, 0x2

    .line 588
    const/4 v8, 0x6

    .line 589
    if-nez v11, :cond_31

    .line 590
    .line 591
    const/4 v11, 0x1

    .line 592
    const/4 v12, 0x1

    .line 593
    goto :goto_13

    .line 594
    :cond_31
    if-ne v11, v7, :cond_35

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_32
    move-wide/from16 v16, v8

    .line 598
    .line 599
    const/4 v1, 0x2

    .line 600
    const/4 v8, 0x6

    .line 601
    if-eq v11, v1, :cond_33

    .line 602
    .line 603
    const/4 v1, 0x4

    .line 604
    if-ne v11, v1, :cond_35

    .line 605
    .line 606
    :cond_33
    const/4 v11, 0x5

    .line 607
    goto :goto_13

    .line 608
    :cond_34
    move-wide/from16 v16, v8

    .line 609
    .line 610
    const/4 v8, 0x6

    .line 611
    if-ne v11, v7, :cond_35

    .line 612
    .line 613
    :goto_12
    const/4 v11, 0x6

    .line 614
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    move-wide/from16 v8, v16

    .line 617
    .line 618
    const/4 v14, 0x6

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_35
    :goto_14
    const/4 v8, 0x0

    .line 622
    :goto_15
    if-eqz v8, :cond_36

    .line 623
    .line 624
    return v8

    .line 625
    :cond_36
    iget v1, v0, Lm7/a;->u:I

    .line 626
    .line 627
    aget-char v1, v15, v1

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lm7/a;->I(C)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_37

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0xa

    .line 639
    .line 640
    iput v1, v0, Lm7/a;->y:I

    .line 641
    .line 642
    return v1

    .line 643
    :cond_37
    const-string v1, "Expected value"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    throw v1

    .line 650
    :cond_38
    iput v4, v0, Lm7/a;->y:I

    .line 651
    .line 652
    return v4

    .line 653
    :cond_39
    if-ne v3, v4, :cond_3b

    .line 654
    .line 655
    const/4 v1, 0x4

    .line 656
    iput v1, v0, Lm7/a;->y:I

    .line 657
    .line 658
    return v1

    .line 659
    :cond_3a
    const/4 v1, 0x3

    .line 660
    iput v1, v0, Lm7/a;->y:I

    .line 661
    .line 662
    return v1

    .line 663
    :cond_3b
    if-eq v3, v4, :cond_3d

    .line 664
    .line 665
    const/4 v1, 0x2

    .line 666
    if-ne v3, v1, :cond_3c

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_3c
    const-string v1, "Unexpected value"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    throw v1

    .line 676
    :cond_3d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 677
    .line 678
    .line 679
    iget v1, v0, Lm7/a;->u:I

    .line 680
    .line 681
    sub-int/2addr v1, v4

    .line 682
    iput v1, v0, Lm7/a;->u:I

    .line 683
    .line 684
    const/4 v1, 0x7

    .line 685
    iput v1, v0, Lm7/a;->y:I

    .line 686
    .line 687
    return v1

    .line 688
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x8

    .line 692
    .line 693
    iput v1, v0, Lm7/a;->y:I

    .line 694
    .line 695
    return v1

    .line 696
    :cond_3f
    const/16 v1, 0x9

    .line 697
    .line 698
    iput v1, v0, Lm7/a;->y:I

    .line 699
    .line 700
    return v1

    .line 701
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    const-string v2, "JsonReader is closed"

    .line 704
    .line 705
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_41
    :goto_17
    sub-int/2addr v2, v4

    .line 710
    const/4 v5, 0x4

    .line 711
    aput v5, v1, v2

    .line 712
    .line 713
    if-ne v3, v7, :cond_44

    .line 714
    .line 715
    invoke-virtual {v0, v4}, Lm7/a;->P(Z)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eq v1, v13, :cond_44

    .line 720
    .line 721
    if-eq v1, v12, :cond_43

    .line 722
    .line 723
    if-ne v1, v8, :cond_42

    .line 724
    .line 725
    const/4 v1, 0x2

    .line 726
    iput v1, v0, Lm7/a;->y:I

    .line 727
    .line 728
    return v1

    .line 729
    :cond_42
    const-string v1, "Unterminated object"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    throw v1

    .line 736
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 737
    .line 738
    .line 739
    :cond_44
    invoke-virtual {v0, v4}, Lm7/a;->P(Z)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/16 v2, 0x22

    .line 744
    .line 745
    if-eq v1, v2, :cond_49

    .line 746
    .line 747
    if-eq v1, v10, :cond_48

    .line 748
    .line 749
    const-string v2, "Expected name"

    .line 750
    .line 751
    if-eq v1, v8, :cond_46

    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 754
    .line 755
    .line 756
    iget v3, v0, Lm7/a;->u:I

    .line 757
    .line 758
    sub-int/2addr v3, v4

    .line 759
    iput v3, v0, Lm7/a;->u:I

    .line 760
    .line 761
    int-to-char v1, v1

    .line 762
    invoke-virtual {v0, v1}, Lm7/a;->I(C)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_45

    .line 767
    .line 768
    const/16 v1, 0xe

    .line 769
    .line 770
    iput v1, v0, Lm7/a;->y:I

    .line 771
    .line 772
    return v1

    .line 773
    :cond_45
    invoke-virtual {v0, v2}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    throw v1

    .line 778
    :cond_46
    const/4 v1, 0x0

    .line 779
    if-eq v3, v7, :cond_47

    .line 780
    .line 781
    const/4 v3, 0x2

    .line 782
    iput v3, v0, Lm7/a;->y:I

    .line 783
    .line 784
    return v3

    .line 785
    :cond_47
    invoke-virtual {v0, v2}, Lm7/a;->a0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lm7/a;->i()V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0xc

    .line 793
    .line 794
    iput v1, v0, Lm7/a;->y:I

    .line 795
    .line 796
    return v1

    .line 797
    :cond_49
    const/16 v1, 0xd

    .line 798
    .line 799
    iput v1, v0, Lm7/a;->y:I

    .line 800
    .line 801
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
    iget v0, p0, Lm7/a;->D:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lm7/a;->D:I

    .line 17
    .line 18
    iget-object v1, p0, Lm7/a;->F:[I

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
    iput v0, p0, Lm7/a;->y:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

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
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

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
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lm7/a;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/a;->n()I

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
    iget v0, p0, Lm7/a;->D:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lm7/a;->D:I

    .line 17
    .line 18
    iget-object v1, p0, Lm7/a;->E:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lm7/a;->F:[I

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
    iput v0, p0, Lm7/a;->y:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

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
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Li2/c;->n(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

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
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm7/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm7/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lm7/a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lm7/a;->u:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lm7/a;->x:I

    .line 7
    .line 8
    iget v0, p0, Lm7/a;->v:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lm7/a;->t:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lm7/a;->v:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lm7/a;->v:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lm7/a;->u:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lm7/a;->v:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lm7/a;->r:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lm7/a;->v:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lm7/a;->v:I

    .line 43
    .line 44
    iget v0, p0, Lm7/a;->w:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lm7/a;->x:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lm7/a;->u:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lm7/a;->u:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lm7/a;->x:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method
