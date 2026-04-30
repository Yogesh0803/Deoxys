.class public abstract Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lla/h;

.field public final C:Lkotlinx/coroutines/flow/h;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lb1/e0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lma/g;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/c0;

.field public o:Lb1/t;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/v;

.field public final r:Lb1/l;

.field public final s:Landroidx/fragment/app/k0;

.field public final t:Z

.field public final u:Lb1/w0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lua/l;

.field public x:Lua/l;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/f1;->v:Landroidx/lifecycle/f1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/j;->b0(Ljava/lang/Object;Landroidx/lifecycle/f1;)Lbb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbb/h;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lb1/s;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lma/g;

    .line 40
    .line 41
    invoke-direct {p1}, Lma/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lb1/s;->g:Lma/g;

    .line 45
    .line 46
    sget-object p1, Lma/m;->r:Lma/m;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb1/s;->h:Lkotlinx/coroutines/flow/l;

    .line 54
    .line 55
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lb1/s;->i:Lkotlinx/coroutines/flow/l;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lb1/s;->j:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lb1/s;->k:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lb1/s;->l:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lb1/s;->m:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lb1/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/v;->s:Landroidx/lifecycle/v;

    .line 98
    .line 99
    iput-object p1, p0, Lb1/s;->q:Landroidx/lifecycle/v;

    .line 100
    .line 101
    new-instance p1, Lb1/l;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, v0, p0}, Lb1/l;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lb1/s;->r:Lb1/l;

    .line 108
    .line 109
    new-instance p1, Landroidx/fragment/app/k0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/fragment/app/k0;-><init>(Lb1/s;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lb1/s;->s:Landroidx/fragment/app/k0;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lb1/s;->t:Z

    .line 118
    .line 119
    new-instance v0, Lb1/w0;

    .line 120
    .line 121
    invoke-direct {v0}, Lb1/w0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lb1/s;->u:Lb1/w0;

    .line 125
    .line 126
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lb1/s;->v:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lb1/s;->y:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    new-instance v1, Lb1/f0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lb1/f0;-><init>(Lb1/w0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lb1/w0;->a(Lb1/v0;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lb1/b;

    .line 149
    .line 150
    iget-object v2, p0, Lb1/s;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lb1/b;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lb1/w0;->a(Lb1/v0;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lb1/s;->A:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v0, Landroidx/lifecycle/j;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/j;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lla/h;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lla/h;-><init>(Lua/a;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lb1/s;->B:Lla/h;

    .line 177
    .line 178
    sget-object v0, Lfb/j;->s:Lfb/j;

    .line 179
    .line 180
    new-instance v1, Lkotlinx/coroutines/flow/h;

    .line 181
    .line 182
    invoke-direct {v1, p1, p1, v0}, Lkotlinx/coroutines/flow/h;-><init>(IILfb/j;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lb1/s;->C:Lkotlinx/coroutines/flow/h;

    .line 186
    .line 187
    return-void
.end method

.method public static d(Lb1/b0;I)Lb1/b0;
    .locals 1

    .line 1
    iget v0, p0, Lb1/b0;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lb1/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lb1/e0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lb1/b0;->s:Lb1/e0;

    .line 14
    .line 15
    invoke-static {p0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic s(Lb1/s;Lb1/j;)V
    .locals 2

    .line 1
    new-instance v0, Lma/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lb1/s;->r(Lb1/j;ZLma/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb1/b0;Landroid/os/Bundle;Lb1/j;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lb1/j;->s:Lb1/b0;

    .line 2
    .line 3
    instance-of v1, v0, Lb1/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lb1/s;->g:Lma/g;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Lma/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lma/g;->p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb1/j;

    .line 22
    .line 23
    iget-object v1, v1, Lb1/j;->s:Lb1/b0;

    .line 24
    .line 25
    instance-of v1, v1, Lb1/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lma/g;->p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lb1/j;

    .line 34
    .line 35
    iget-object v1, v1, Lb1/j;->s:Lb1/b0;

    .line 36
    .line 37
    iget v1, v1, Lb1/b0;->y:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3, v2}, Lb1/s;->q(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lma/g;

    .line 46
    .line 47
    invoke-direct {v1}, Lma/g;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v5, p1, Lb1/e0;

    .line 51
    .line 52
    iget-object v6, p0, Lb1/s;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lb1/b0;->s:Lb1/e0;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Lb1/j;

    .line 85
    .line 86
    iget-object v10, v10, Lb1/j;->s:Lb1/b0;

    .line 87
    .line 88
    invoke-static {v10, v5}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v9, v7

    .line 96
    :goto_0
    check-cast v9, Lb1/j;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    sget v8, Lb1/j;->D:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lb1/s;->i()Landroidx/lifecycle/v;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, p0, Lb1/s;->o:Lb1/t;

    .line 107
    .line 108
    invoke-static {v6, v5, p2, v8, v9}, Lb5/e;->m(Landroid/content/Context;Lb1/b0;Landroid/os/Bundle;Landroidx/lifecycle/v;Lb1/t;)Lb1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_5
    invoke-virtual {v1, v9}, Lma/g;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lma/g;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    xor-int/2addr v8, v3

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Lma/g;->p()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lb1/j;

    .line 127
    .line 128
    iget-object v8, v8, Lb1/j;->s:Lb1/b0;

    .line 129
    .line 130
    if-ne v8, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Lma/g;->p()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lb1/j;

    .line 137
    .line 138
    invoke-static {p0, v8}, Lb1/s;->s(Lb1/s;Lb1/j;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v5, :cond_7

    .line 142
    .line 143
    if-ne v5, p1, :cond_2

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Lma/g;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v1}, Lma/g;->m()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lb1/j;

    .line 158
    .line 159
    iget-object v5, v5, Lb1/j;->s:Lb1/b0;

    .line 160
    .line 161
    :goto_1
    if-eqz v5, :cond_f

    .line 162
    .line 163
    iget v8, v5, Lb1/b0;->y:I

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lb1/s;->c(I)Lb1/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eq v8, v5, :cond_f

    .line 170
    .line 171
    iget-object v5, v5, Lb1/b0;->s:Lb1/e0;

    .line 172
    .line 173
    if-eqz v5, :cond_e

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v3, :cond_9

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/4 v3, 0x0

    .line 186
    :goto_2
    if-eqz v3, :cond_a

    .line 187
    .line 188
    move-object v3, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    move-object v3, p2

    .line 191
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v10, v9

    .line 210
    check-cast v10, Lb1/j;

    .line 211
    .line 212
    iget-object v10, v10, Lb1/j;->s:Lb1/b0;

    .line 213
    .line 214
    invoke-static {v10, v5}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move-object v9, v7

    .line 222
    :goto_4
    check-cast v9, Lb1/j;

    .line 223
    .line 224
    if-nez v9, :cond_d

    .line 225
    .line 226
    sget v8, Lb1/j;->D:I

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lb1/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0}, Lb1/s;->i()Landroidx/lifecycle/v;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v9, p0, Lb1/s;->o:Lb1/t;

    .line 237
    .line 238
    invoke-static {v6, v5, v3, v8, v9}, Lb5/e;->m(Landroid/content/Context;Lb1/b0;Landroid/os/Bundle;Landroidx/lifecycle/v;Lb1/t;)Lb1/j;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :cond_d
    invoke-virtual {v1, v9}, Lma/g;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    const/4 v3, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    invoke-virtual {v1}, Lma/g;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    invoke-virtual {v1}, Lma/g;->m()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lb1/j;

    .line 259
    .line 260
    iget-object v0, v0, Lb1/j;->s:Lb1/b0;

    .line 261
    .line 262
    :goto_5
    invoke-virtual {v4}, Lma/g;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    invoke-virtual {v4}, Lma/g;->p()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lb1/j;

    .line 273
    .line 274
    iget-object v3, v3, Lb1/j;->s:Lb1/b0;

    .line 275
    .line 276
    instance-of v3, v3, Lb1/e0;

    .line 277
    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    invoke-virtual {v4}, Lma/g;->p()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lb1/j;

    .line 285
    .line 286
    iget-object v3, v3, Lb1/j;->s:Lb1/b0;

    .line 287
    .line 288
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 289
    .line 290
    invoke-static {v5, v3}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v3, Lb1/e0;

    .line 294
    .line 295
    iget v5, v0, Lb1/b0;->y:I

    .line 296
    .line 297
    invoke-virtual {v3, v5, v2}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4}, Lma/g;->p()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lb1/j;

    .line 308
    .line 309
    invoke-static {p0, v3}, Lb1/s;->s(Lb1/s;Lb1/j;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-virtual {v4}, Lma/g;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    goto :goto_6

    .line 321
    :cond_12
    iget-object v0, v4, Lma/g;->s:[Ljava/lang/Object;

    .line 322
    .line 323
    iget v2, v4, Lma/g;->r:I

    .line 324
    .line 325
    aget-object v0, v0, v2

    .line 326
    .line 327
    :goto_6
    check-cast v0, Lb1/j;

    .line 328
    .line 329
    if-nez v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {v1}, Lma/g;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    goto :goto_7

    .line 339
    :cond_13
    iget-object v0, v1, Lma/g;->s:[Ljava/lang/Object;

    .line 340
    .line 341
    iget v2, v1, Lma/g;->r:I

    .line 342
    .line 343
    aget-object v0, v0, v2

    .line 344
    .line 345
    :goto_7
    check-cast v0, Lb1/j;

    .line 346
    .line 347
    :cond_14
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, v0, Lb1/j;->s:Lb1/b0;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_15
    move-object v0, v7

    .line 353
    :goto_8
    iget-object v2, p0, Lb1/s;->c:Lb1/e0;

    .line 354
    .line 355
    invoke-static {v0, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_19

    .line 360
    .line 361
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    :cond_16
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Lb1/j;

    .line 381
    .line 382
    iget-object v2, v2, Lb1/j;->s:Lb1/b0;

    .line 383
    .line 384
    iget-object v3, p0, Lb1/s;->c:Lb1/e0;

    .line 385
    .line 386
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    move-object v7, v0

    .line 396
    :cond_17
    check-cast v7, Lb1/j;

    .line 397
    .line 398
    if-nez v7, :cond_18

    .line 399
    .line 400
    sget p4, Lb1/j;->D:I

    .line 401
    .line 402
    iget-object p4, p0, Lb1/s;->c:Lb1/e0;

    .line 403
    .line 404
    invoke-static {p4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lb1/s;->c:Lb1/e0;

    .line 408
    .line 409
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p2}, Lb1/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p0}, Lb1/s;->i()Landroidx/lifecycle/v;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, p0, Lb1/s;->o:Lb1/t;

    .line 421
    .line 422
    invoke-static {v6, p4, p2, v0, v2}, Lb5/e;->m(Landroid/content/Context;Lb1/b0;Landroid/os/Bundle;Landroidx/lifecycle/v;Lb1/t;)Lb1/j;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_18
    invoke-virtual {v1, v7}, Lma/g;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result p4

    .line 437
    if-eqz p4, :cond_1b

    .line 438
    .line 439
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    check-cast p4, Lb1/j;

    .line 444
    .line 445
    iget-object v0, p4, Lb1/j;->s:Lb1/b0;

    .line 446
    .line 447
    iget-object v0, v0, Lb1/b0;->r:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, p0, Lb1/s;->u:Lb1/w0;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v2, p0, Lb1/s;->v:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    check-cast v0, Lb1/m;

    .line 464
    .line 465
    invoke-virtual {v0, p4}, Lb1/m;->a(Lb1/j;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string p3, "NavigatorBackStack for "

    .line 472
    .line 473
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lb1/b0;->r:Ljava/lang/String;

    .line 477
    .line 478
    const-string p3, " should already be created"

    .line 479
    .line 480
    invoke-static {p2, p1, p3}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p2

    .line 494
    :cond_1b
    invoke-virtual {v4, v1}, Lma/g;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, p3}, Lma/g;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, p3}, Lma/k;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_1d

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Lb1/j;

    .line 519
    .line 520
    iget-object p3, p2, Lb1/j;->s:Lb1/b0;

    .line 521
    .line 522
    iget-object p3, p3, Lb1/b0;->s:Lb1/e0;

    .line 523
    .line 524
    if-eqz p3, :cond_1c

    .line 525
    .line 526
    iget p3, p3, Lb1/b0;->y:I

    .line 527
    .line 528
    invoke-virtual {p0, p3}, Lb1/s;->e(I)Lb1/j;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-virtual {p0, p2, p3}, Lb1/s;->j(Lb1/j;Lb1/j;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1d
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lma/g;->p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb1/j;

    .line 14
    .line 15
    iget-object v1, v1, Lb1/j;->s:Lb1/b0;

    .line 16
    .line 17
    instance-of v1, v1, Lb1/e0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lma/g;->p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb1/j;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lb1/s;->s(Lb1/s;Lb1/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lma/g;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb1/j;

    .line 36
    .line 37
    iget-object v2, p0, Lb1/s;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lb1/s;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lb1/s;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lb1/s;->x()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lb1/s;->z:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lb1/s;->z:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lma/k;->m1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lb1/j;

    .line 83
    .line 84
    iget-object v5, p0, Lb1/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Le1/a;

    .line 101
    .line 102
    iget-object v7, v3, Lb1/j;->s:Lb1/b0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lb1/j;->c()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, p0, v7, v8}, Le1/a;->a(Lb1/s;Lb1/b0;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v5, p0, Lb1/s;->C:Lkotlinx/coroutines/flow/h;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/h;->o(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Lma/k;->m1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lb1/s;->h:Lkotlinx/coroutines/flow/l;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/l;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lb1/s;->t()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lb1/s;->i:Lkotlinx/coroutines/flow/l;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/l;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v4, 0x0

    .line 140
    :goto_3
    return v4
.end method

.method public final c(I)Lb1/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/s;->c:Lb1/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lb1/b0;->y:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lma/g;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb1/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lb1/j;->s:Lb1/b0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lb1/s;->c:Lb1/e0;

    .line 27
    .line 28
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {v0, p1}, Lb1/s;->d(Lb1/b0;I)Lb1/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(I)Lb1/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lb1/j;

    .line 23
    .line 24
    iget-object v2, v2, Lb1/j;->s:Lb1/b0;

    .line 25
    .line 26
    iget v2, v2, Lb1/b0;->y:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    check-cast v1, Lb1/j;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string v0, "No destination with ID "

    .line 43
    .line 44
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lb1/s;->f()Lb1/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final f()Lb1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/g;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb1/j;->s:Lb1/b0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb1/j;

    .line 30
    .line 31
    iget-object v1, v1, Lb1/j;->s:Lb1/b0;

    .line 32
    .line 33
    instance-of v1, v1, Lb1/e0;

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string v1, "Count overflow has happened."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final h()Lb1/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/s;->c:Lb1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final i()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/s;->n:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb1/s;->q:Landroidx/lifecycle/v;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final j(Lb1/j;Lb1/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/s;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb1/s;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb1/s;->c:Lb1/e0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lma/g;->p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb1/j;

    .line 17
    .line 18
    iget-object v0, v0, Lb1/j;->s:Lb1/b0;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb1/b0;->h(I)Lb1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lb1/e;->b:Lb1/j0;

    .line 30
    .line 31
    iget-object v4, v1, Lb1/e;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget v5, v1, Lb1/e;->a:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, p1

    .line 47
    move-object v3, v2

    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez v5, :cond_5

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 p2, -0x1

    .line 65
    iget v4, v3, Lb1/j0;->c:I

    .line 66
    .line 67
    if-eq v4, p2, :cond_5

    .line 68
    .line 69
    iget-boolean p1, v3, Lb1/j0;->d:Z

    .line 70
    .line 71
    invoke-virtual {p0, v4, p1}, Lb1/s;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 p2, 0x1

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v4, 0x0

    .line 81
    :goto_2
    if-eqz v4, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lb1/s;->c(I)Lb1/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    sget v2, Lb1/b0;->A:I

    .line 90
    .line 91
    iget-object v2, p0, Lb1/s;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2, v5}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 p2, 0x0

    .line 101
    :goto_3
    const-string v1, " cannot be found from the current destination "

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    const-string p2, "Navigation destination "

    .line 106
    .line 107
    const-string v4, " referenced from action "

    .line 108
    .line 109
    invoke-static {p2, v3, v4}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v2, p1}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Navigation action/destination "

    .line 145
    .line 146
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    invoke-virtual {p0, v4, v2, v3}, Lb1/s;->l(Lb1/b0;Landroid/os/Bundle;Lb1/j0;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void

    .line 170
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "no current navigation node"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final l(Lb1/b0;Landroid/os/Bundle;Lb1/j0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lb1/s;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lb1/m;

    .line 29
    .line 30
    iput-boolean v6, v5, Lb1/m;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lva/j;

    .line 34
    .line 35
    invoke-direct {v4}, Lva/j;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v8, v2, Lb1/j0;->c:I

    .line 42
    .line 43
    if-eq v8, v7, :cond_1

    .line 44
    .line 45
    iget-boolean v9, v2, Lb1/j0;->d:Z

    .line 46
    .line 47
    iget-boolean v10, v2, Lb1/j0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v8, v9, v10}, Lb1/s;->q(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lb1/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v10, v2, Lb1/j0;->b:Z

    .line 62
    .line 63
    if-ne v10, v6, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    :goto_2
    if-eqz v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v0, Lb1/s;->l:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget v11, v1, Lb1/b0;->y:I

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget v1, v1, Lb1/b0;->y:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v9, v2}, Lb1/s;->u(ILandroid/os/Bundle;Lb1/j0;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v4, Lva/j;->r:Z

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    move/from16 v23, v8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-boolean v10, v2, Lb1/j0;->a:Z

    .line 102
    .line 103
    if-ne v10, v6, :cond_4

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v10, 0x0

    .line 108
    :goto_3
    iget-object v11, v0, Lb1/s;->u:Lb1/w0;

    .line 109
    .line 110
    if-eqz v10, :cond_f

    .line 111
    .line 112
    iget-object v10, v0, Lb1/s;->g:Lma/g;

    .line 113
    .line 114
    invoke-virtual {v10}, Lma/g;->r()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lb1/j;

    .line 119
    .line 120
    instance-of v13, v1, Lb1/e0;

    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    sget v13, Lb1/e0;->F:I

    .line 125
    .line 126
    move-object v13, v1

    .line 127
    check-cast v13, Lb1/e0;

    .line 128
    .line 129
    invoke-static {v13}, Lb5/e;->r(Lb1/e0;)Lb1/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget v13, v13, Lb1/b0;->y:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget v13, v1, Lb1/b0;->y:I

    .line 137
    .line 138
    :goto_4
    if-eqz v12, :cond_6

    .line 139
    .line 140
    iget-object v12, v12, Lb1/j;->s:Lb1/b0;

    .line 141
    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    iget v12, v12, Lb1/b0;->y:I

    .line 145
    .line 146
    if-ne v13, v12, :cond_6

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/4 v12, 0x0

    .line 151
    :goto_5
    if-nez v12, :cond_7

    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    move/from16 v23, v8

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_7
    new-instance v12, Lma/g;

    .line 161
    .line 162
    invoke-direct {v12}, Lma/g;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v13, v10, Lma/g;->t:I

    .line 169
    .line 170
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :cond_8
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_a

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lb1/j;

    .line 185
    .line 186
    iget-object v14, v14, Lb1/j;->s:Lb1/b0;

    .line 187
    .line 188
    if-ne v14, v1, :cond_9

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v14, 0x0

    .line 193
    :goto_6
    if-eqz v14, :cond_8

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :cond_a
    :goto_7
    invoke-static {v10}, Lcom/bumptech/glide/e;->q0(Ljava/util/List;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-lt v13, v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10}, Lma/g;->u()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lb1/j;

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Lb1/s;->w(Lb1/j;)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lb1/j;

    .line 215
    .line 216
    iget-object v14, v13, Lb1/j;->s:Lb1/b0;

    .line 217
    .line 218
    move-object/from16 v6, p2

    .line 219
    .line 220
    invoke-virtual {v14, v6}, Lb1/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    iget-object v14, v13, Lb1/j;->r:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v5, v13, Lb1/j;->s:Lb1/b0;

    .line 227
    .line 228
    iget-object v6, v13, Lb1/j;->u:Landroidx/lifecycle/v;

    .line 229
    .line 230
    move/from16 v22, v7

    .line 231
    .line 232
    iget-object v7, v13, Lb1/j;->v:Lb1/s0;

    .line 233
    .line 234
    move/from16 v23, v8

    .line 235
    .line 236
    iget-object v8, v13, Lb1/j;->w:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v24, v3

    .line 239
    .line 240
    iget-object v3, v13, Lb1/j;->x:Landroid/os/Bundle;

    .line 241
    .line 242
    move-object/from16 v16, v14

    .line 243
    .line 244
    move-object v14, v15

    .line 245
    move-object v2, v15

    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    move-object/from16 v20, v8

    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    invoke-direct/range {v14 .. v21}, Lb1/j;-><init>(Landroid/content/Context;Lb1/b0;Landroid/os/Bundle;Landroidx/lifecycle/v;Lb1/s0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v13, Lb1/j;->u:Landroidx/lifecycle/v;

    .line 262
    .line 263
    iput-object v3, v2, Lb1/j;->u:Landroidx/lifecycle/v;

    .line 264
    .line 265
    iget-object v3, v13, Lb1/j;->B:Landroidx/lifecycle/v;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lb1/j;->d(Landroidx/lifecycle/v;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v2}, Lma/g;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    move/from16 v7, v22

    .line 276
    .line 277
    move/from16 v8, v23

    .line 278
    .line 279
    move-object/from16 v3, v24

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move-object/from16 v24, v3

    .line 284
    .line 285
    move/from16 v23, v8

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lb1/j;

    .line 302
    .line 303
    iget-object v5, v3, Lb1/j;->s:Lb1/b0;

    .line 304
    .line 305
    iget-object v5, v5, Lb1/b0;->s:Lb1/e0;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    iget v5, v5, Lb1/b0;->y:I

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lb1/s;->e(I)Lb1/j;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v3, v5}, Lb1/s;->j(Lb1/j;Lb1/j;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v10, v3}, Lma/g;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lb1/j;

    .line 337
    .line 338
    iget-object v5, v3, Lb1/j;->s:Lb1/b0;

    .line 339
    .line 340
    iget-object v5, v5, Lb1/b0;->r:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v11, v5}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v3}, Lb1/v0;->f(Lb1/j;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    const/4 v5, 0x1

    .line 351
    :goto_a
    if-eqz v5, :cond_10

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_f
    move-object/from16 v24, v3

    .line 356
    .line 357
    move/from16 v23, v8

    .line 358
    .line 359
    :cond_10
    const/4 v6, 0x0

    .line 360
    :goto_b
    if-nez v6, :cond_11

    .line 361
    .line 362
    sget v2, Lb1/j;->D:I

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lb1/s;->i()Landroidx/lifecycle/v;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, v0, Lb1/s;->o:Lb1/t;

    .line 369
    .line 370
    iget-object v5, v0, Lb1/s;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v5, v1, v9, v2, v3}, Lb5/e;->m(Landroid/content/Context;Lb1/b0;Landroid/os/Bundle;Landroidx/lifecycle/v;Lb1/t;)Lb1/j;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v1, Lb1/b0;->r:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v11, v3}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v5, Lb1/q;

    .line 387
    .line 388
    invoke-direct {v5, v4, v0, v1, v9}, Lb1/q;-><init>(Lva/j;Lb1/s;Lb1/b0;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v0, Lb1/s;->w:Lua/l;

    .line 392
    .line 393
    move-object/from16 v1, p3

    .line 394
    .line 395
    invoke-virtual {v3, v2, v1}, Lb1/v0;->d(Ljava/util/List;Lb1/j0;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    iput-object v1, v0, Lb1/s;->w:Lua/l;

    .line 400
    .line 401
    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lb1/s;->y()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lb1/m;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    iput-boolean v3, v2, Lb1/m;->d:Z

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_12
    if-nez v23, :cond_14

    .line 429
    .line 430
    iget-boolean v1, v4, Lva/j;->r:Z

    .line 431
    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    if-eqz v6, :cond_13

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lb1/s;->x()V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lb1/s;->b()Z

    .line 442
    .line 443
    .line 444
    :goto_f
    return-void
.end method

.method public final m(Lb1/c0;)V
    .locals 1

    invoke-interface {p1}, Lb1/c0;->a()I

    move-result v0

    invoke-interface {p1}, Lb1/c0;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb1/s;->k(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb1/s;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, Lb1/s;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v0

    .line 35
    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 36
    .line 37
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 38
    .line 39
    if-eqz v3, :cond_10

    .line 40
    .line 41
    iget-boolean v3, p0, Lb1/s;->f:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v9, v4

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v9, v4

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_2
    if-ge v11, v9, :cond_3

    .line 78
    .line 79
    aget v12, v4, v11

    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v11, "List is empty."

    .line 102
    .line 103
    if-nez v9, :cond_f

    .line 104
    .line 105
    invoke-static {v8}, Lcom/bumptech/glide/e;->q0(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lcom/bumptech/glide/e;->q0(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v4, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Landroid/os/Bundle;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 139
    .line 140
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Lb1/s;->h()Lb1/e0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, v9}, Lb1/s;->d(Lb1/b0;I)Lb1/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    instance-of v12, v11, Lb1/e0;

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    sget v9, Lb1/e0;->F:I

    .line 165
    .line 166
    check-cast v11, Lb1/e0;

    .line 167
    .line 168
    invoke-static {v11}, Lb5/e;->r(Lb1/e0;)Lb1/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget v9, v9, Lb1/b0;->y:I

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Lb1/s;->f()Lb1/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    iget v11, v11, Lb1/b0;->y:I

    .line 181
    .line 182
    if-ne v9, v11, :cond_8

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v9, 0x0

    .line 187
    :goto_4
    if-nez v9, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    new-instance v9, Lb1/z;

    .line 191
    .line 192
    invoke-direct {v9, p0}, Lb1/z;-><init>(Lb1/s;)V

    .line 193
    .line 194
    .line 195
    new-array v1, v1, [Lla/d;

    .line 196
    .line 197
    new-instance v11, Lla/d;

    .line 198
    .line 199
    invoke-direct {v11, v6, v3}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v11, v1, v10

    .line 203
    .line 204
    invoke-static {v1}, Ldb/v;->a([Lla/d;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iput-object v1, v9, Lb1/z;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, v9, Lb1/z;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    add-int/lit8 v5, v10, 0x1

    .line 241
    .line 242
    if-ltz v10, :cond_d

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/os/Bundle;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object v6, v0

    .line 260
    :goto_6
    iget-object v7, v9, Lb1/z;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Ljava/util/List;

    .line 263
    .line 264
    new-instance v8, Lb1/y;

    .line 265
    .line 266
    invoke-direct {v8, v3, v6}, Lb1/y;-><init>(ILandroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v3, v9, Lb1/z;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lb1/e0;

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v9}, Lb1/z;->f()V

    .line 279
    .line 280
    .line 281
    :cond_c
    move v10, v5

    .line 282
    goto :goto_5

    .line 283
    :cond_d
    invoke-static {}, Lcom/bumptech/glide/e;->L0()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_e
    invoke-virtual {v9}, Lb1/z;->d()Ly/r;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ly/r;->c()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 295
    .line 296
    .line 297
    :goto_7
    return-void

    .line 298
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 299
    .line 300
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_10
    invoke-virtual {p0}, Lb1/s;->f()Lb1/b0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget v3, v1, Lb1/b0;->y:I

    .line 312
    .line 313
    iget-object v1, v1, Lb1/b0;->s:Lb1/e0;

    .line 314
    .line 315
    :goto_8
    if-eqz v1, :cond_15

    .line 316
    .line 317
    iget v4, v1, Lb1/e0;->C:I

    .line 318
    .line 319
    if-eq v4, v3, :cond_14

    .line 320
    .line 321
    new-instance v3, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lb1/s;->c:Lb1/e0;

    .line 352
    .line 353
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lwb/s0;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v8, "activity!!.intent"

    .line 363
    .line 364
    invoke-static {v8, v7}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v7}, Lwb/s0;-><init>(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Lb1/e0;->n(Lwb/s0;)Lb1/a0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_11

    .line 375
    .line 376
    iget-object v6, v4, Lb1/a0;->s:Landroid/os/Bundle;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    move-object v6, v0

    .line 380
    :goto_9
    if-eqz v6, :cond_12

    .line 381
    .line 382
    iget-object v6, v4, Lb1/a0;->r:Lb1/b0;

    .line 383
    .line 384
    iget-object v4, v4, Lb1/a0;->s:Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-virtual {v6, v4}, Lb1/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    new-instance v4, Lb1/z;

    .line 394
    .line 395
    invoke-direct {v4, p0}, Lb1/z;-><init>(Lb1/s;)V

    .line 396
    .line 397
    .line 398
    iget v1, v1, Lb1/b0;->y:I

    .line 399
    .line 400
    iget-object v6, v4, Lb1/z;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 405
    .line 406
    .line 407
    iget-object v6, v4, Lb1/z;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Ljava/util/List;

    .line 410
    .line 411
    new-instance v7, Lb1/y;

    .line 412
    .line 413
    invoke-direct {v7, v1, v0}, Lb1/y;-><init>(ILandroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, Lb1/z;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lb1/e0;

    .line 422
    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    invoke-virtual {v4}, Lb1/z;->f()V

    .line 426
    .line 427
    .line 428
    :cond_13
    iput-object v3, v4, Lb1/z;->e:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v0, v4, Lb1/z;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lb1/z;->d()Ly/r;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ly/r;->c()V

    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_14
    iget v3, v1, Lb1/b0;->y:I

    .line 451
    .line 452
    iget-object v1, v1, Lb1/b0;->s:Lb1/e0;

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_15
    :goto_a
    return-void

    .line 457
    :cond_16
    invoke-virtual {p0}, Lb1/s;->o()Z

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb1/s;->f()Lb1/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lb1/b0;->y:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lb1/s;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public final p(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb1/s;->q(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lb1/s;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final q(IZZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v6, Lb1/s;->g:Lma/g;

    .line 8
    .line 9
    invoke-virtual {v8}, Lma/g;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v9

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, Lma/k;->h1(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb1/j;

    .line 41
    .line 42
    iget-object v3, v3, Lb1/j;->s:Lb1/b0;

    .line 43
    .line 44
    iget-object v4, v3, Lb1/b0;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v6, Lb1/s;->u:Lb1/w0;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget v5, v3, Lb1/b0;->y:I

    .line 55
    .line 56
    if-eq v5, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v4, v3, Lb1/b0;->y:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_1

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-nez v11, :cond_5

    .line 69
    .line 70
    sget v1, Lb1/b0;->A:I

    .line 71
    .line 72
    iget-object v1, v6, Lb1/s;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Ignoring popBackStack to destination "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " as it was not found on the current back stack"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "NavController"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v9

    .line 103
    :cond_5
    new-instance v12, Lva/j;

    .line 104
    .line 105
    invoke-direct {v12}, Lva/j;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lma/g;

    .line 109
    .line 110
    invoke-direct {v13}, Lma/g;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    check-cast v15, Lb1/v0;

    .line 129
    .line 130
    new-instance v5, Lva/j;

    .line 131
    .line 132
    invoke-direct {v5}, Lva/j;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lma/g;->p()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lb1/j;

    .line 141
    .line 142
    new-instance v3, Lb1/n;

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    move-object v1, v5

    .line 146
    move-object v2, v12

    .line 147
    move-object v9, v3

    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object v10, v4

    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    move-object v5, v13

    .line 157
    invoke-direct/range {v0 .. v5}, Lb1/n;-><init>(Lva/j;Lva/j;Lb1/s;ZLma/g;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v6, Lb1/s;->x:Lua/l;

    .line 161
    .line 162
    invoke-virtual {v15, v10, v7}, Lb1/v0;->i(Lb1/j;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v6, Lb1/s;->x:Lua/l;

    .line 167
    .line 168
    iget-boolean v1, v8, Lva/j;->r:Z

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v8, v16

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    :goto_2
    if-eqz v7, :cond_c

    .line 179
    .line 180
    iget-object v1, v6, Lb1/s;->l:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    if-nez p2, :cond_a

    .line 183
    .line 184
    sget-object v2, Landroidx/lifecycle/f1;->x:Landroidx/lifecycle/f1;

    .line 185
    .line 186
    invoke-static {v11, v2}, Lbb/j;->b0(Ljava/lang/Object;Landroidx/lifecycle/f1;)Lbb/h;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lb1/o;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v6, v4}, Lb1/o;-><init>(Lb1/s;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lbb/l;

    .line 197
    .line 198
    invoke-direct {v5, v2, v3, v4}, Lbb/l;-><init>(Lbb/h;Lua/l;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lbb/l;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lb1/b0;

    .line 216
    .line 217
    iget v3, v3, Lb1/b0;->y:I

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v13}, Lma/g;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iget-object v4, v13, Lma/g;->s:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v5, v13, Lma/g;->r:I

    .line 234
    .line 235
    aget-object v4, v4, v5

    .line 236
    .line 237
    :goto_4
    check-cast v4, Lb1/k;

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget-object v4, v4, Lb1/k;->r:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object v4, v0

    .line 245
    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v13}, Lma/g;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x1

    .line 254
    xor-int/2addr v0, v2

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v13}, Lma/g;->m()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lb1/k;

    .line 262
    .line 263
    iget v3, v0, Lb1/k;->s:I

    .line 264
    .line 265
    invoke-virtual {v6, v3}, Lb1/s;->c(I)Lb1/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Landroidx/lifecycle/f1;->y:Landroidx/lifecycle/f1;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lbb/j;->b0(Ljava/lang/Object;Landroidx/lifecycle/f1;)Lbb/h;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lb1/o;

    .line 276
    .line 277
    invoke-direct {v4, v6, v2}, Lb1/o;-><init>(Lb1/s;I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lbb/l;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct {v2, v3, v4, v5}, Lbb/l;-><init>(Lbb/h;Lua/l;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lbb/l;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v4, v0, Lb1/k;->r:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lb1/b0;

    .line 303
    .line 304
    iget v3, v3, Lb1/b0;->y:I

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    iget-object v0, v6, Lb1/s;->m:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lb1/s;->y()V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v12, Lva/j;->r:Z

    .line 323
    .line 324
    return v0
.end method

.method public final r(Lb1/j;ZLma/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/g;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb1/j;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lma/g;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lb1/j;->s:Lb1/b0;

    .line 19
    .line 20
    iget-object p1, p1, Lb1/b0;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lb1/s;->u:Lb1/w0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lb1/s;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb1/m;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lb1/s;->k:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    :cond_2
    iget-object p1, v1, Lb1/j;->y:Landroidx/lifecycle/e0;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lb1/j;->d(Landroidx/lifecycle/v;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lb1/k;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lb1/k;-><init>(Lb1/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lma/g;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object p1, Landroidx/lifecycle/v;->r:Landroidx/lifecycle/v;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lb1/j;->d(Landroidx/lifecycle/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lb1/s;->w(Lb1/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v1, v2}, Lb1/j;->d(Landroidx/lifecycle/v;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lb1/s;->o:Lb1/t;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const-string p2, "backStackEntryId"

    .line 120
    .line 121
    iget-object p3, v1, Lb1/j;->w:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lb1/t;->d:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/lifecycle/s1;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/s1;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "Attempted to pop "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lb1/j;->s:Lb1/b0;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", which is not the top of the back stack ("

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lb1/j;->s:Lb1/b0;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x29

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/s;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroidx/lifecycle/v;->u:Landroidx/lifecycle/v;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lb1/m;

    .line 31
    .line 32
    iget-object v2, v2, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Lb1/j;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    iget-object v8, v8, Lb1/j;->B:Landroidx/lifecycle/v;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v8, 0x0

    .line 79
    :goto_2
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v6, v0}, Lma/i;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lb1/s;->g:Lma/g;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lb1/j;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    iget-object v7, v7, Lb1/j;->B:Landroidx/lifecycle/v;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v7, 0x0

    .line 130
    :goto_4
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v1, v0}, Lma/i;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Lb1/j;

    .line 160
    .line 161
    iget-object v3, v3, Lb1/j;->s:Lb1/b0;

    .line 162
    .line 163
    instance-of v3, v3, Lb1/e0;

    .line 164
    .line 165
    xor-int/2addr v3, v5

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    return-object v1
.end method

.method public final u(ILandroid/os/Bundle;Lb1/j0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lb1/s;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lb1/r;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lb1/r;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "<this>"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v0, v1, v3}, Lma/i;->X0(Ljava/util/Collection;Lua/l;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb1/s;->m:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    instance-of v1, v0, Lwa/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v1, :cond_b

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lma/g;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lb1/s;->g:Lma/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Lma/g;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lb1/j;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lb1/j;->s:Lb1/b0;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lb1/s;->h()Lb1/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lb1/k;

    .line 96
    .line 97
    iget v6, v5, Lb1/k;->s:I

    .line 98
    .line 99
    invoke-static {v1, v6}, Lb1/s;->d(Lb1/b0;I)Lb1/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p0, Lb1/s;->a:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lb1/s;->i()Landroidx/lifecycle/v;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v8, p0, Lb1/s;->o:Lb1/t;

    .line 112
    .line 113
    invoke-virtual {v5, v7, v6, v1, v8}, Lb1/k;->a(Landroid/content/Context;Lb1/b0;Landroidx/lifecycle/v;Lb1/t;)Lb1/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v1, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget p1, Lb1/b0;->A:I

    .line 123
    .line 124
    iget p1, v5, Lb1/k;->s:I

    .line 125
    .line 126
    invoke-static {v7, p1}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "Restore State failed: destination "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " cannot be found from the current destination "

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Lb1/j;

    .line 188
    .line 189
    iget-object v7, v7, Lb1/j;->s:Lb1/b0;

    .line 190
    .line 191
    instance-of v7, v7, Lb1/e0;

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lb1/j;

    .line 214
    .line 215
    invoke-static {p1}, Lma/k;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-static {v6}, Lma/k;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lb1/j;

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    iget-object v7, v7, Lb1/j;->s:Lb1/b0;

    .line 232
    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    iget-object v7, v7, Lb1/b0;->r:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object v7, v4

    .line 239
    :goto_3
    iget-object v8, v5, Lb1/j;->s:Lb1/b0;

    .line 240
    .line 241
    iget-object v8, v8, Lb1/b0;->r:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    new-array v6, v3, [Lb1/j;

    .line 254
    .line 255
    aput-object v5, v6, v2

    .line 256
    .line 257
    invoke-static {v6}, Lcom/bumptech/glide/e;->A0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    new-instance v1, Lva/j;

    .line 266
    .line 267
    invoke-direct {v1}, Lva/j;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v2}, Lma/k;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lb1/j;

    .line 291
    .line 292
    iget-object v3, v3, Lb1/j;->s:Lb1/b0;

    .line 293
    .line 294
    iget-object v3, v3, Lb1/b0;->r:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, p0, Lb1/s;->u:Lb1/w0;

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v8, Lva/k;

    .line 303
    .line 304
    invoke-direct {v8}, Lva/k;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v11, Lb1/p;

    .line 308
    .line 309
    move-object v5, v11

    .line 310
    move-object v6, v1

    .line 311
    move-object v7, v0

    .line 312
    move-object v9, p0

    .line 313
    move-object v10, p2

    .line 314
    invoke-direct/range {v5 .. v10}, Lb1/p;-><init>(Lva/j;Ljava/util/ArrayList;Lva/k;Lb1/s;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    iput-object v11, p0, Lb1/s;->w:Lua/l;

    .line 318
    .line 319
    invoke-virtual {v3, v2, p3}, Lb1/v0;->d(Ljava/util/List;Lb1/j0;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, p0, Lb1/s;->w:Lua/l;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    iget-boolean p1, v1, Lva/j;->r:Z

    .line 326
    .line 327
    return p1

    .line 328
    :cond_b
    const-string p1, "kotlin.collections.MutableMap"

    .line 329
    .line 330
    invoke-static {p1, v0}, Le4/c;->T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v4
.end method

.method public final v(Lb1/e0;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb1/s;->c:Lb1/e0;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lb1/s;->g:Lma/g;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_34

    .line 16
    .line 17
    iget-object v2, v1, Lb1/s;->c:Lb1/e0;

    .line 18
    .line 19
    iget-object v6, v1, Lb1/s;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v9, v1, Lb1/s;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v10, "id"

    .line 52
    .line 53
    invoke-static {v10, v9}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lb1/m;

    .line 79
    .line 80
    iput-boolean v4, v11, Lb1/m;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v10, Landroidx/lifecycle/f1;->w:Landroidx/lifecycle/f1;

    .line 84
    .line 85
    invoke-static {v10}, Ldb/v;->j(Lua/l;)Lb1/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v1, v9, v7, v10}, Lb1/s;->u(ILandroid/os/Bundle;Lb1/j0;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lb1/m;

    .line 112
    .line 113
    iput-boolean v5, v12, Lb1/m;->d:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v10, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v9, v4, v5}, Lb1/s;->q(IZZ)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget v2, v2, Lb1/b0;->y:I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4, v5}, Lb1/s;->q(IZZ)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v0, v1, Lb1/s;->c:Lb1/e0;

    .line 128
    .line 129
    iget-object v0, v1, Lb1/s;->d:Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object v2, v1, Lb1/s;->u:Lb1/w0;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    const-string v9, "name"

    .line 160
    .line 161
    invoke-static {v9, v8}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Lb1/v0;->g(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v0, v1, Lb1/s;->e:[Landroid/os/Parcelable;

    .line 179
    .line 180
    const-string v5, " cannot be found from the current destination "

    .line 181
    .line 182
    iget-object v8, v1, Lb1/s;->a:Landroid/content/Context;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    array-length v9, v0

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_4
    if-ge v10, v9, :cond_a

    .line 189
    .line 190
    aget-object v11, v0, v10

    .line 191
    .line 192
    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 193
    .line 194
    invoke-static {v12, v11}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v11, Lb1/k;

    .line 198
    .line 199
    iget v12, v11, Lb1/k;->s:I

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Lb1/s;->c(I)Lb1/b0;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lb1/s;->i()Landroidx/lifecycle/v;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v14, v1, Lb1/s;->o:Lb1/t;

    .line 212
    .line 213
    invoke-virtual {v11, v8, v12, v13, v14}, Lb1/k;->a(Landroid/content/Context;Lb1/b0;Landroidx/lifecycle/v;Lb1/t;)Lb1/j;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v12, v12, Lb1/b0;->r:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v12}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v13, :cond_7

    .line 228
    .line 229
    new-instance v13, Lb1/m;

    .line 230
    .line 231
    invoke-direct {v13, v1, v12}, Lb1/m;-><init>(Lb1/s;Lb1/v0;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    check-cast v13, Lb1/m;

    .line 238
    .line 239
    invoke-virtual {v3, v11}, Lma/g;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v11}, Lb1/m;->a(Lb1/j;)V

    .line 243
    .line 244
    .line 245
    iget-object v12, v11, Lb1/j;->s:Lb1/b0;

    .line 246
    .line 247
    iget-object v12, v12, Lb1/b0;->s:Lb1/e0;

    .line 248
    .line 249
    if-eqz v12, :cond_8

    .line 250
    .line 251
    iget v12, v12, Lb1/b0;->y:I

    .line 252
    .line 253
    invoke-virtual {v1, v12}, Lb1/s;->e(I)Lb1/j;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v1, v11, v12}, Lb1/s;->j(Lb1/j;Lb1/j;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    sget v0, Lb1/b0;->A:I

    .line 264
    .line 265
    iget v0, v11, Lb1/k;->s:I

    .line 266
    .line 267
    invoke-static {v8, v0}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 274
    .line 275
    invoke-static {v3, v0, v5}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual/range {p0 .. p0}, Lb1/s;->f()Lb1/b0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lb1/s;->y()V

    .line 295
    .line 296
    .line 297
    iput-object v7, v1, Lb1/s;->e:[Landroid/os/Parcelable;

    .line 298
    .line 299
    :cond_b
    iget-object v0, v2, Lb1/w0;->a:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-static {v0}, Lma/p;->G(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_d

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    move-object v10, v9

    .line 329
    check-cast v10, Lb1/v0;

    .line 330
    .line 331
    iget-boolean v10, v10, Lb1/v0;->b:Z

    .line 332
    .line 333
    if-nez v10, :cond_c

    .line 334
    .line 335
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lb1/v0;

    .line 354
    .line 355
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-nez v9, :cond_e

    .line 360
    .line 361
    new-instance v9, Lb1/m;

    .line 362
    .line 363
    invoke-direct {v9, v1, v2}, Lb1/m;-><init>(Lb1/s;Lb1/v0;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_e
    check-cast v9, Lb1/m;

    .line 370
    .line 371
    invoke-virtual {v2, v9}, Lb1/v0;->e(Lb1/m;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    iget-object v0, v1, Lb1/s;->c:Lb1/e0;

    .line 376
    .line 377
    if-eqz v0, :cond_33

    .line 378
    .line 379
    invoke-virtual {v3}, Lma/g;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_33

    .line 384
    .line 385
    iget-boolean v0, v1, Lb1/s;->f:Z

    .line 386
    .line 387
    if-nez v0, :cond_32

    .line 388
    .line 389
    iget-object v2, v1, Lb1/s;->b:Landroid/app/Activity;

    .line 390
    .line 391
    if-eqz v2, :cond_32

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v6, :cond_10

    .line 398
    .line 399
    goto/16 :goto_18

    .line 400
    .line 401
    :cond_10
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const-string v10, "NavController"

    .line 406
    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_7

    .line 416
    :catch_0
    move-exception v0

    .line 417
    new-instance v11, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v12, "handleDeepLink() could not extract deepLink from "

    .line 420
    .line 421
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .line 433
    .line 434
    :cond_11
    move-object v0, v7

    .line 435
    :goto_7
    if-eqz v9, :cond_12

    .line 436
    .line 437
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 438
    .line 439
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    goto :goto_8

    .line 444
    :cond_12
    move-object v11, v7

    .line 445
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    if-eqz v9, :cond_13

    .line 451
    .line 452
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 453
    .line 454
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_9

    .line 459
    :cond_13
    move-object v9, v7

    .line 460
    :goto_9
    if-eqz v9, :cond_14

    .line 461
    .line 462
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    if-eqz v0, :cond_16

    .line 466
    .line 467
    array-length v9, v0

    .line 468
    if-nez v9, :cond_15

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_15
    const/4 v9, 0x0

    .line 473
    :goto_a
    if-eqz v9, :cond_18

    .line 474
    .line 475
    :cond_16
    iget-object v9, v1, Lb1/s;->c:Lb1/e0;

    .line 476
    .line 477
    invoke-static {v9}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v13, Lwb/s0;

    .line 481
    .line 482
    invoke-direct {v13, v6}, Lwb/s0;-><init>(Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v13}, Lb1/e0;->n(Lwb/s0;)Lb1/a0;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_18

    .line 490
    .line 491
    iget-object v0, v9, Lb1/a0;->r:Lb1/b0;

    .line 492
    .line 493
    invoke-virtual {v0, v7}, Lb1/b0;->g(Lb1/b0;)[I

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iget-object v9, v9, Lb1/a0;->s:Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-virtual {v0, v9}, Lb1/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    :cond_17
    move-object v0, v11

    .line 509
    goto :goto_b

    .line 510
    :cond_18
    move-object v7, v11

    .line 511
    :goto_b
    if-eqz v0, :cond_31

    .line 512
    .line 513
    array-length v9, v0

    .line 514
    if-nez v9, :cond_19

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    goto :goto_c

    .line 518
    :cond_19
    const/4 v9, 0x0

    .line 519
    :goto_c
    if-eqz v9, :cond_1a

    .line 520
    .line 521
    goto/16 :goto_18

    .line 522
    .line 523
    :cond_1a
    iget-object v9, v1, Lb1/s;->c:Lb1/e0;

    .line 524
    .line 525
    array-length v11, v0

    .line 526
    const/4 v13, 0x0

    .line 527
    :goto_d
    if-ge v13, v11, :cond_20

    .line 528
    .line 529
    aget v14, v0, v13

    .line 530
    .line 531
    if-nez v13, :cond_1c

    .line 532
    .line 533
    iget-object v15, v1, Lb1/s;->c:Lb1/e0;

    .line 534
    .line 535
    invoke-static {v15}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget v15, v15, Lb1/b0;->y:I

    .line 539
    .line 540
    if-ne v15, v14, :cond_1b

    .line 541
    .line 542
    iget-object v15, v1, Lb1/s;->c:Lb1/e0;

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    const/4 v15, 0x0

    .line 546
    goto :goto_e

    .line 547
    :cond_1c
    invoke-static {v9}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v14, v4}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    :goto_e
    if-nez v15, :cond_1d

    .line 555
    .line 556
    sget v9, Lb1/b0;->A:I

    .line 557
    .line 558
    invoke-static {v8, v14}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    goto :goto_10

    .line 563
    :cond_1d
    array-length v14, v0

    .line 564
    sub-int/2addr v14, v4

    .line 565
    if-eq v13, v14, :cond_1f

    .line 566
    .line 567
    instance-of v14, v15, Lb1/e0;

    .line 568
    .line 569
    if-eqz v14, :cond_1f

    .line 570
    .line 571
    check-cast v15, Lb1/e0;

    .line 572
    .line 573
    :goto_f
    invoke-static {v15}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget v9, v15, Lb1/e0;->C:I

    .line 577
    .line 578
    invoke-virtual {v15, v9, v4}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    instance-of v9, v9, Lb1/e0;

    .line 583
    .line 584
    if-eqz v9, :cond_1e

    .line 585
    .line 586
    iget v9, v15, Lb1/e0;->C:I

    .line 587
    .line 588
    invoke-virtual {v15, v9, v4}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    move-object v15, v9

    .line 593
    check-cast v15, Lb1/e0;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1e
    move-object v9, v15

    .line 597
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_20
    const/4 v9, 0x0

    .line 601
    :goto_10
    if-eqz v9, :cond_21

    .line 602
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v2, "Could not find destination "

    .line 606
    .line 607
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    goto/16 :goto_18

    .line 629
    .line 630
    :cond_21
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    .line 631
    .line 632
    invoke-virtual {v12, v9, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 633
    .line 634
    .line 635
    array-length v9, v0

    .line 636
    new-array v10, v9, [Landroid/os/Bundle;

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    :goto_11
    if-ge v11, v9, :cond_23

    .line 640
    .line 641
    new-instance v13, Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    if-eqz v7, :cond_22

    .line 650
    .line 651
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Landroid/os/Bundle;

    .line 656
    .line 657
    if-eqz v14, :cond_22

    .line 658
    .line 659
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    :cond_22
    aput-object v13, v10, v11

    .line 663
    .line 664
    add-int/lit8 v11, v11, 0x1

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_23
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    const/high16 v9, 0x10000000

    .line 672
    .line 673
    and-int/2addr v9, v7

    .line 674
    if-eqz v9, :cond_26

    .line 675
    .line 676
    const v11, 0x8000

    .line 677
    .line 678
    .line 679
    and-int/2addr v7, v11

    .line 680
    if-nez v7, :cond_26

    .line 681
    .line 682
    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    new-instance v0, Ly/r;

    .line 686
    .line 687
    invoke-direct {v0, v8}, Ly/r;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v3, :cond_24

    .line 695
    .line 696
    iget-object v3, v0, Ly/r;->s:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v6, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :cond_24
    if-eqz v3, :cond_25

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ly/r;->b(Landroid/content/ComponentName;)V

    .line 709
    .line 710
    .line 711
    :cond_25
    iget-object v3, v0, Ly/r;->r:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ly/r;->c()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_17

    .line 727
    .line 728
    :cond_26
    const-string v2, "Deep Linking failed: destination "

    .line 729
    .line 730
    if-eqz v9, :cond_29

    .line 731
    .line 732
    invoke-virtual {v3}, Lma/g;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_27

    .line 737
    .line 738
    iget-object v3, v1, Lb1/s;->c:Lb1/e0;

    .line 739
    .line 740
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget v3, v3, Lb1/b0;->y:I

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    invoke-virtual {v1, v3, v4, v6}, Lb1/s;->q(IZZ)Z

    .line 747
    .line 748
    .line 749
    :cond_27
    const/4 v3, 0x0

    .line 750
    :goto_12
    array-length v6, v0

    .line 751
    if-ge v3, v6, :cond_30

    .line 752
    .line 753
    aget v6, v0, v3

    .line 754
    .line 755
    add-int/lit8 v7, v3, 0x1

    .line 756
    .line 757
    aget-object v3, v10, v3

    .line 758
    .line 759
    invoke-virtual {v1, v6}, Lb1/s;->c(I)Lb1/b0;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-eqz v9, :cond_28

    .line 764
    .line 765
    new-instance v6, Landroidx/lifecycle/k1;

    .line 766
    .line 767
    invoke-direct {v6, v9, v4, v1}, Landroidx/lifecycle/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v6}, Ldb/v;->j(Lua/l;)Lb1/j0;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v1, v9, v3, v6}, Lb1/s;->l(Lb1/b0;Landroid/os/Bundle;Lb1/j0;)V

    .line 775
    .line 776
    .line 777
    move v3, v7

    .line 778
    goto :goto_12

    .line 779
    :cond_28
    sget v0, Lb1/b0;->A:I

    .line 780
    .line 781
    invoke-static {v8, v6}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    invoke-static {v2, v0, v5}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual/range {p0 .. p0}, Lb1/s;->f()Lb1/b0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v3

    .line 806
    :cond_29
    iget-object v3, v1, Lb1/s;->c:Lb1/e0;

    .line 807
    .line 808
    array-length v5, v0

    .line 809
    const/4 v6, 0x0

    .line 810
    :goto_13
    if-ge v6, v5, :cond_2f

    .line 811
    .line 812
    aget v7, v0, v6

    .line 813
    .line 814
    aget-object v9, v10, v6

    .line 815
    .line 816
    if-nez v6, :cond_2a

    .line 817
    .line 818
    iget-object v11, v1, Lb1/s;->c:Lb1/e0;

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_2a
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v7, v4}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    :goto_14
    if-eqz v11, :cond_2e

    .line 829
    .line 830
    array-length v7, v0

    .line 831
    sub-int/2addr v7, v4

    .line 832
    if-eq v6, v7, :cond_2c

    .line 833
    .line 834
    instance-of v7, v11, Lb1/e0;

    .line 835
    .line 836
    if-eqz v7, :cond_2d

    .line 837
    .line 838
    check-cast v11, Lb1/e0;

    .line 839
    .line 840
    :goto_15
    invoke-static {v11}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget v3, v11, Lb1/e0;->C:I

    .line 844
    .line 845
    invoke-virtual {v11, v3, v4}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    instance-of v3, v3, Lb1/e0;

    .line 850
    .line 851
    if-eqz v3, :cond_2b

    .line 852
    .line 853
    iget v3, v11, Lb1/e0;->C:I

    .line 854
    .line 855
    invoke-virtual {v11, v3, v4}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    move-object v11, v3

    .line 860
    check-cast v11, Lb1/e0;

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_2b
    move-object v3, v11

    .line 864
    goto :goto_16

    .line 865
    :cond_2c
    const/4 v14, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    const/16 v21, -0x1

    .line 868
    .line 869
    iget-object v7, v1, Lb1/s;->c:Lb1/e0;

    .line 870
    .line 871
    invoke-static {v7}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget v15, v7, Lb1/b0;->y:I

    .line 875
    .line 876
    const/16 v16, 0x1

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    new-instance v7, Lb1/j0;

    .line 885
    .line 886
    move-object v12, v7

    .line 887
    move/from16 v20, v21

    .line 888
    .line 889
    invoke-direct/range {v12 .. v21}, Lb1/j0;-><init>(ZZIZZIIII)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v11, v9, v7}, Lb1/s;->l(Lb1/b0;Landroid/os/Bundle;Lb1/j0;)V

    .line 893
    .line 894
    .line 895
    :cond_2d
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_2e
    sget v0, Lb1/b0;->A:I

    .line 899
    .line 900
    invoke-static {v8, v7}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    new-instance v5, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v0, " cannot be found in graph "

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v4

    .line 930
    :cond_2f
    iput-boolean v4, v1, Lb1/s;->f:Z

    .line 931
    .line 932
    :cond_30
    :goto_17
    const/4 v0, 0x1

    .line 933
    goto :goto_19

    .line 934
    :cond_31
    :goto_18
    const/4 v0, 0x0

    .line 935
    :goto_19
    if-eqz v0, :cond_32

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_32
    const/4 v4, 0x0

    .line 939
    :goto_1a
    if-nez v4, :cond_3b

    .line 940
    .line 941
    iget-object v0, v1, Lb1/s;->c:Lb1/e0;

    .line 942
    .line 943
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    invoke-virtual {v1, v0, v3, v2}, Lb1/s;->l(Lb1/b0;Landroid/os/Bundle;Lb1/j0;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1e

    .line 953
    .line 954
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lb1/s;->b()Z

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1e

    .line 958
    .line 959
    :cond_34
    iget-object v2, v0, Lb1/e0;->B:Ln/k;

    .line 960
    .line 961
    invoke-virtual {v2}, Ln/k;->i()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    :goto_1b
    if-ge v5, v6, :cond_37

    .line 966
    .line 967
    invoke-virtual {v2, v5}, Ln/k;->j(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Lb1/b0;

    .line 972
    .line 973
    iget-object v8, v1, Lb1/s;->c:Lb1/e0;

    .line 974
    .line 975
    invoke-static {v8}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v8, v8, Lb1/e0;->B:Ln/k;

    .line 979
    .line 980
    invoke-virtual {v8, v5}, Ln/k;->g(I)I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    iget-object v9, v1, Lb1/s;->c:Lb1/e0;

    .line 985
    .line 986
    invoke-static {v9}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v9, v9, Lb1/e0;->B:Ln/k;

    .line 990
    .line 991
    iget-boolean v10, v9, Ln/k;->r:Z

    .line 992
    .line 993
    if-eqz v10, :cond_35

    .line 994
    .line 995
    invoke-virtual {v9}, Ln/k;->e()V

    .line 996
    .line 997
    .line 998
    :cond_35
    iget-object v10, v9, Ln/k;->s:[I

    .line 999
    .line 1000
    iget v11, v9, Ln/k;->u:I

    .line 1001
    .line 1002
    invoke-static {v11, v8, v10}, Lo5/r;->f(II[I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-ltz v8, :cond_36

    .line 1007
    .line 1008
    iget-object v9, v9, Ln/k;->t:[Ljava/lang/Object;

    .line 1009
    .line 1010
    aget-object v10, v9, v8

    .line 1011
    .line 1012
    aput-object v7, v9, v8

    .line 1013
    .line 1014
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_3b

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lb1/j;

    .line 1032
    .line 1033
    sget v5, Lb1/b0;->A:I

    .line 1034
    .line 1035
    iget-object v5, v3, Lb1/j;->s:Lb1/b0;

    .line 1036
    .line 1037
    const-string v6, "<this>"

    .line 1038
    .line 1039
    invoke-static {v6, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v6, Landroidx/lifecycle/f1;->B:Landroidx/lifecycle/f1;

    .line 1043
    .line 1044
    invoke-static {v5, v6}, Lbb/j;->b0(Ljava/lang/Object;Landroidx/lifecycle/f1;)Lbb/h;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v5}, Lbb/i;->d0(Lbb/h;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    new-instance v6, Lma/q;

    .line 1053
    .line 1054
    invoke-direct {v6, v5}, Lma/q;-><init>(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v5, v1, Lb1/s;->c:Lb1/e0;

    .line 1058
    .line 1059
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6}, Lma/d;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    :cond_38
    :goto_1d
    move-object v7, v6

    .line 1067
    check-cast v7, Ln/l;

    .line 1068
    .line 1069
    invoke-virtual {v7}, Ln/l;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_3a

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ln/l;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, Lb1/b0;

    .line 1080
    .line 1081
    iget-object v8, v1, Lb1/s;->c:Lb1/e0;

    .line 1082
    .line 1083
    invoke-static {v7, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-eqz v8, :cond_39

    .line 1088
    .line 1089
    invoke-static {v5, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-eqz v8, :cond_39

    .line 1094
    .line 1095
    goto :goto_1d

    .line 1096
    :cond_39
    instance-of v8, v5, Lb1/e0;

    .line 1097
    .line 1098
    if-eqz v8, :cond_38

    .line 1099
    .line 1100
    check-cast v5, Lb1/e0;

    .line 1101
    .line 1102
    iget v7, v7, Lb1/b0;->y:I

    .line 1103
    .line 1104
    invoke-virtual {v5, v7, v4}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_3a
    const-string v6, "<set-?>"

    .line 1113
    .line 1114
    invoke-static {v6, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v5, v3, Lb1/j;->s:Lb1/b0;

    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_3b
    :goto_1e
    return-void
.end method

.method public final w(Lb1/j;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/s;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb1/j;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lb1/s;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lb1/j;->s:Lb1/b0;

    .line 47
    .line 48
    iget-object v1, v1, Lb1/b0;->r:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lb1/s;->u:Lb1/w0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lb1/s;->v:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lb1/m;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lb1/m;->c(Lb1/j;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb1/s;->g:Lma/g;

    .line 2
    .line 3
    invoke-static {v0}, Lma/k;->m1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lma/k;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb1/j;

    .line 19
    .line 20
    iget-object v1, v1, Lb1/j;->s:Lb1/b0;

    .line 21
    .line 22
    instance-of v2, v1, Lb1/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lma/k;->h1(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lb1/j;

    .line 46
    .line 47
    iget-object v4, v4, Lb1/j;->s:Lb1/b0;

    .line 48
    .line 49
    instance-of v5, v4, Lb1/e0;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v4, Lb1/d;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lma/k;->h1(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lb1/j;

    .line 83
    .line 84
    iget-object v7, v6, Lb1/j;->B:Landroidx/lifecycle/v;

    .line 85
    .line 86
    iget-object v8, v6, Lb1/j;->s:Lb1/b0;

    .line 87
    .line 88
    sget-object v9, Landroidx/lifecycle/v;->v:Landroidx/lifecycle/v;

    .line 89
    .line 90
    sget-object v10, Landroidx/lifecycle/v;->u:Landroidx/lifecycle/v;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget v11, v8, Lb1/b0;->y:I

    .line 95
    .line 96
    iget v12, v1, Lb1/b0;->y:I

    .line 97
    .line 98
    if-ne v11, v12, :cond_7

    .line 99
    .line 100
    if-eq v7, v9, :cond_6

    .line 101
    .line 102
    iget-object v7, v8, Lb1/b0;->r:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lb1/s;->u:Lb1/w0;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lb1/s;->v:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lb1/m;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v7, v7, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Set;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v7, v3

    .line 142
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v7, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    iget-object v7, p0, Lb1/s;->k:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v7, 0x0

    .line 169
    :goto_3
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    iget-object v1, v1, Lb1/b0;->s:Lb1/e0;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-eqz v4, :cond_a

    .line 182
    .line 183
    iget v8, v8, Lb1/b0;->y:I

    .line 184
    .line 185
    iget v11, v4, Lb1/b0;->y:I

    .line 186
    .line 187
    if-ne v8, v11, :cond_a

    .line 188
    .line 189
    if-ne v7, v9, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Lb1/j;->d(Landroidx/lifecycle/v;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    if-eq v7, v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    iget-object v4, v4, Lb1/b0;->s:Lb1/e0;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    sget-object v7, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lb1/j;->d(Landroidx/lifecycle/v;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lb1/j;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroidx/lifecycle/v;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lb1/j;->d(Landroidx/lifecycle/v;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-virtual {v1}, Lb1/j;->e()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1/s;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb1/s;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lb1/s;->s:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/activity/m;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/activity/m;->c:Li0/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Li0/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
