.class public final Lhb/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll6/b;

.field public b:Lhb/d0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lhb/r;

.field public f:Lhb/s;

.field public g:Lhb/m0;

.field public h:Lhb/j0;

.field public i:Lhb/j0;

.field public j:Lhb/j0;

.field public k:J

.field public l:J

.field public m:Llb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhb/i0;->c:I

    .line 3
    new-instance v0, Lhb/s;

    invoke-direct {v0}, Lhb/s;-><init>()V

    iput-object v0, p0, Lhb/i0;->f:Lhb/s;

    return-void
.end method

.method public constructor <init>(Lhb/j0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lhb/j0;->r:Ll6/b;

    iput-object v0, p0, Lhb/i0;->a:Ll6/b;

    .line 6
    iget-object v0, p1, Lhb/j0;->s:Lhb/d0;

    iput-object v0, p0, Lhb/i0;->b:Lhb/d0;

    .line 7
    iget v0, p1, Lhb/j0;->u:I

    iput v0, p0, Lhb/i0;->c:I

    .line 8
    iget-object v0, p1, Lhb/j0;->t:Ljava/lang/String;

    iput-object v0, p0, Lhb/i0;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lhb/j0;->v:Lhb/r;

    iput-object v0, p0, Lhb/i0;->e:Lhb/r;

    .line 10
    iget-object v0, p1, Lhb/j0;->w:Lhb/t;

    invoke-virtual {v0}, Lhb/t;->g()Lhb/s;

    move-result-object v0

    iput-object v0, p0, Lhb/i0;->f:Lhb/s;

    .line 11
    iget-object v0, p1, Lhb/j0;->x:Lhb/m0;

    iput-object v0, p0, Lhb/i0;->g:Lhb/m0;

    .line 12
    iget-object v0, p1, Lhb/j0;->y:Lhb/j0;

    iput-object v0, p0, Lhb/i0;->h:Lhb/j0;

    .line 13
    iget-object v0, p1, Lhb/j0;->z:Lhb/j0;

    iput-object v0, p0, Lhb/i0;->i:Lhb/j0;

    .line 14
    iget-object v0, p1, Lhb/j0;->A:Lhb/j0;

    iput-object v0, p0, Lhb/i0;->j:Lhb/j0;

    .line 15
    iget-wide v0, p1, Lhb/j0;->B:J

    iput-wide v0, p0, Lhb/i0;->k:J

    .line 16
    iget-wide v0, p1, Lhb/j0;->C:J

    iput-wide v0, p0, Lhb/i0;->l:J

    .line 17
    iget-object p1, p1, Lhb/j0;->D:Llb/d;

    iput-object p1, p0, Lhb/i0;->m:Llb/d;

    return-void
.end method

.method public static b(Ljava/lang/String;Lhb/j0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p1, Lhb/j0;->x:Lhb/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p1, Lhb/j0;->y:Lhb/j0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lhb/j0;->z:Lhb/j0;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_2
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object p1, p1, Lhb/j0;->A:Lhb/j0;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_4
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :goto_3
    return-void

    .line 41
    :cond_5
    const-string p1, ".priorResponse != null"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_6
    const-string p1, ".cacheResponse != null"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_7
    const-string p1, ".networkResponse != null"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_8
    const-string p1, ".body != null"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a()Lhb/j0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lhb/i0;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lhb/i0;->a:Ll6/b;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lhb/i0;->b:Lhb/d0;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Lhb/i0;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lhb/i0;->e:Lhb/r;

    .line 25
    .line 26
    iget-object v1, v0, Lhb/i0;->f:Lhb/s;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhb/s;->d()Lhb/t;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lhb/i0;->g:Lhb/m0;

    .line 33
    .line 34
    iget-object v9, v0, Lhb/i0;->h:Lhb/j0;

    .line 35
    .line 36
    iget-object v10, v0, Lhb/i0;->i:Lhb/j0;

    .line 37
    .line 38
    iget-object v11, v0, Lhb/i0;->j:Lhb/j0;

    .line 39
    .line 40
    iget-wide v12, v0, Lhb/i0;->k:J

    .line 41
    .line 42
    iget-wide v14, v0, Lhb/i0;->l:J

    .line 43
    .line 44
    iget-object v1, v0, Lhb/i0;->m:Llb/d;

    .line 45
    .line 46
    new-instance v17, Lhb/j0;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Lhb/j0;-><init>(Ll6/b;Lhb/d0;Ljava/lang/String;ILhb/r;Lhb/t;Lhb/m0;Lhb/j0;Lhb/j0;Lhb/j0;JJLlb/d;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "protocol == null"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "request == null"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "code < 0: "

    .line 97
    .line 98
    invoke-static {v2, v1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final c(Ll6/b;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhb/i0;->a:Ll6/b;

    .line 7
    .line 8
    return-void
.end method
