.class public final Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public r:Lka/a;

.field public s:Lk3/c;

.field public t:Lka/a;

.field public u:Lj3/e;

.field public v:Lka/a;

.field public w:Lka/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ldb/v;->d:Li3/l;

    .line 9
    .line 10
    invoke-static {v2}, Lk3/a;->a(Lk3/b;)Lka/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Li3/j;->r:Lka/a;

    .line 15
    .line 16
    new-instance v2, Lk3/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lk3/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Li3/j;->s:Lk3/c;

    .line 24
    .line 25
    sget-object v1, Lh6/e;->e:Li3/l;

    .line 26
    .line 27
    sget-object v10, Lj6/b1;->g:Li3/l;

    .line 28
    .line 29
    new-instance v3, Lj3/e;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct {v3, v2, v1, v10, v11}, Lj3/e;-><init>(Lka/a;Li3/l;Li3/l;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lj3/g;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lj3/g;-><init>(Lk3/c;Lj3/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lk3/a;->a(Lk3/b;)Lka/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Li3/j;->t:Lka/a;

    .line 45
    .line 46
    iget-object v2, v0, Li3/j;->s:Lk3/c;

    .line 47
    .line 48
    sget-object v3, Lcom/bumptech/glide/c;->t:Li3/l;

    .line 49
    .line 50
    sget-object v4, Lcom/bumptech/glide/d;->b:Li3/l;

    .line 51
    .line 52
    new-instance v5, Lj3/e;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v2, v3, v4, v6}, Lj3/e;-><init>(Lka/a;Li3/l;Li3/l;I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Li3/j;->u:Lj3/e;

    .line 59
    .line 60
    new-instance v3, Lm3/e;

    .line 61
    .line 62
    invoke-direct {v3, v2, v6}, Lm3/e;-><init>(Lka/a;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lk3/a;->a(Lk3/b;)Lka/a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v6, Lcom/bumptech/glide/e;->h:Li3/l;

    .line 70
    .line 71
    iget-object v7, v0, Li3/j;->u:Lj3/e;

    .line 72
    .line 73
    new-instance v2, Li3/q;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    move-object v3, v2

    .line 77
    move-object v4, v1

    .line 78
    move-object v5, v10

    .line 79
    invoke-direct/range {v3 .. v9}, Li3/q;-><init>(Lka/a;Lka/a;Lk3/b;Lka/a;Lka/a;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lk3/a;->a(Lk3/b;)Lka/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Li3/j;->v:Lka/a;

    .line 87
    .line 88
    new-instance v6, Lm3/e;

    .line 89
    .line 90
    invoke-direct {v6, v1, v11}, Lm3/e;-><init>(Lka/a;I)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Li3/j;->s:Lk3/c;

    .line 94
    .line 95
    new-instance v11, Lm3/f;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, v11

    .line 99
    move-object v4, v9

    .line 100
    move-object v5, v2

    .line 101
    move-object v7, v10

    .line 102
    invoke-direct/range {v3 .. v8}, Lm3/f;-><init>(Lka/a;Lka/a;Lk3/b;Lka/a;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Li3/j;->r:Lka/a;

    .line 106
    .line 107
    iget-object v4, v0, Li3/j;->t:Lka/a;

    .line 108
    .line 109
    new-instance v6, Li3/q;

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    move-object v12, v6

    .line 114
    move-object v13, v3

    .line 115
    move-object v14, v4

    .line 116
    move-object v15, v11

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Li3/q;-><init>(Lka/a;Lka/a;Lk3/b;Lka/a;Lka/a;I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Ln3/k;

    .line 125
    .line 126
    move-object v12, v7

    .line 127
    move-object v13, v9

    .line 128
    move-object v15, v2

    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    invoke-direct/range {v12 .. v19}, Ln3/k;-><init>(Lka/a;Lka/a;Lka/a;Lm3/f;Lka/a;Lka/a;Lka/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lm3/f;

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    move-object v12, v8

    .line 145
    move-object v13, v3

    .line 146
    move-object v14, v2

    .line 147
    move-object v15, v11

    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-direct/range {v12 .. v17}, Lm3/f;-><init>(Lka/a;Lka/a;Lk3/b;Lka/a;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Li3/q;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v3, v2

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, v10

    .line 159
    invoke-direct/range {v3 .. v9}, Li3/q;-><init>(Lka/a;Lka/a;Lk3/b;Lka/a;Lka/a;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lk3/a;->a(Lk3/b;)Lka/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Li3/j;->w:Lka/a;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "instance cannot be null"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/j;->v:Lka/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo3/d;

    .line 8
    .line 9
    check-cast v0, Lo3/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo3/k;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Li3/j;->b()V

    return-void
.end method
