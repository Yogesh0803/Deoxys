.class public final Lc2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h0;


# static fields
.field public static final r:Lc2/b0;

.field public static final s:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc2/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/b0;->r:Lc2/b0;

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    const-string v1, "o"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "v"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lc2/b0;->s:Lcom/google/android/gms/internal/measurement/m3;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ld2/c;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ld2/c;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ld2/c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ld2/c;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ld2/c;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    sget-object v6, Lc2/b0;->s:Lcom/google/android/gms/internal/measurement/m3;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ld2/c;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    if-eq v6, v1, :cond_3

    .line 35
    .line 36
    if-eq v6, v7, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ld2/c;->M()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ld2/c;->N()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lc2/o;->c(Ld2/c;F)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, p2}, Lc2/o;->c(Ld2/c;F)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lc2/o;->c(Ld2/c;F)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Ld2/c;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Ld2/c;->n()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ld2/c;->J()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ld2/c;->i()V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v2, :cond_a

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance p1, Lz1/k;

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, p2, v0, v1}, Lz1/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/graphics/PointF;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    :goto_1
    if-ge v7, p1, :cond_8

    .line 124
    .line 125
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/graphics/PointF;

    .line 130
    .line 131
    add-int/lit8 v9, v7, -0x1

    .line 132
    .line 133
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroid/graphics/PointF;

    .line 138
    .line 139
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroid/graphics/PointF;

    .line 144
    .line 145
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-static {v10, v9}, Le2/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8, v11}, Le2/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v11, Lx1/a;

    .line 160
    .line 161
    invoke-direct {v11, v9, v10, v8}, Lx1/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroid/graphics/PointF;

    .line 177
    .line 178
    sub-int/2addr p1, v1

    .line 179
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-static {v1, p1}, Le2/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v7, v0}, Le2/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lx1/a;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0, v7}, Lx1/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    new-instance p1, Lz1/k;

    .line 214
    .line 215
    invoke-direct {p1, p2, v5, v6}, Lz1/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object p1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p2, "Shape data was missing information."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
