.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final r:Ljava/util/List;

.field public final s:Lk2/i;

.field public final t:Lk2/g;

.field public u:I

.field public v:Li2/j;

.field public w:Ljava/util/List;

.field public x:I

.field public volatile y:Lo2/s;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk2/i;Lk2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk2/e;->u:I

    .line 6
    .line 7
    iput-object p1, p0, Lk2/e;->r:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lk2/e;->s:Lk2/i;

    .line 10
    .line 11
    iput-object p3, p0, Lk2/e;->t:Lk2/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lk2/e;->w:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v3, p0, Lk2/e;->x:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lk2/e;->y:Lo2/s;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget v3, p0, Lk2/e;->x:I

    .line 28
    .line 29
    iget-object v4, p0, Lk2/e;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_3
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lk2/e;->w:Ljava/util/List;

    .line 43
    .line 44
    iget v4, p0, Lk2/e;->x:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, p0, Lk2/e;->x:I

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lo2/t;

    .line 55
    .line 56
    iget-object v4, p0, Lk2/e;->z:Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Lk2/e;->s:Lk2/i;

    .line 59
    .line 60
    iget v6, v5, Lk2/i;->e:I

    .line 61
    .line 62
    iget v7, v5, Lk2/i;->f:I

    .line 63
    .line 64
    iget-object v5, v5, Lk2/i;->i:Li2/m;

    .line 65
    .line 66
    invoke-interface {v3, v4, v6, v7, v5}, Lo2/t;->b(Ljava/lang/Object;IILi2/m;)Lo2/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lk2/e;->y:Lo2/s;

    .line 71
    .line 72
    iget-object v3, p0, Lk2/e;->y:Lo2/s;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lk2/e;->s:Lk2/i;

    .line 77
    .line 78
    iget-object v4, p0, Lk2/e;->y:Lo2/s;

    .line 79
    .line 80
    iget-object v4, v4, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lk2/i;->c(Ljava/lang/Class;)Lk2/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lk2/e;->y:Lo2/s;

    .line 98
    .line 99
    iget-object v0, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 100
    .line 101
    iget-object v3, p0, Lk2/e;->s:Lk2/i;

    .line 102
    .line 103
    iget-object v3, v3, Lk2/i;->o:Lcom/bumptech/glide/j;

    .line 104
    .line 105
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_5
    iget v0, p0, Lk2/e;->u:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lk2/e;->u:I

    .line 115
    .line 116
    iget-object v2, p0, Lk2/e;->r:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v0, v2, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    iget-object v0, p0, Lk2/e;->r:Ljava/util/List;

    .line 126
    .line 127
    iget v2, p0, Lk2/e;->u:I

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Li2/j;

    .line 134
    .line 135
    new-instance v2, Lk2/f;

    .line 136
    .line 137
    iget-object v3, p0, Lk2/e;->s:Lk2/i;

    .line 138
    .line 139
    iget-object v4, v3, Lk2/i;->n:Li2/j;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Lk2/f;-><init>(Li2/j;Li2/j;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lk2/i;->h:Lt3/f;

    .line 145
    .line 146
    invoke-virtual {v3}, Lt3/f;->b()Lm2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v2}, Lm2/a;->l(Li2/j;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lk2/e;->z:Ljava/io/File;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iput-object v0, p0, Lk2/e;->v:Li2/j;

    .line 159
    .line 160
    iget-object v0, p0, Lk2/e;->s:Lk2/i;

    .line 161
    .line 162
    iget-object v0, v0, Lk2/i;->c:Lcom/bumptech/glide/h;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/k;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lk2/e;->w:Ljava/util/List;

    .line 171
    .line 172
    iput v1, p0, Lk2/e;->x:I

    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->y:Lo2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lk2/e;->t:Lk2/g;

    iget-object v1, p0, Lk2/e;->v:Li2/j;

    iget-object v2, p0, Lk2/e;->y:Lo2/s;

    iget-object v2, v2, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v3, Li2/a;->t:Li2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lk2/g;->e(Li2/j;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li2/a;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk2/e;->t:Lk2/g;

    iget-object v1, p0, Lk2/e;->v:Li2/j;

    iget-object v2, p0, Lk2/e;->y:Lo2/s;

    iget-object v3, v2, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Li2/a;->t:Li2/a;

    iget-object v5, p0, Lk2/e;->v:Li2/j;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lk2/g;->c(Li2/j;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li2/a;Li2/j;)V

    return-void
.end method
