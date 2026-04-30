.class public final Lg4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    move-wide/from16 v5, p7

    .line 7
    .line 8
    move-wide/from16 v7, p11

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    cmp-long v13, v1, v11

    .line 24
    .line 25
    if-ltz v13, :cond_0

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :goto_0
    invoke-static {v13}, Lcom/bumptech/glide/d;->a(Z)V

    .line 31
    .line 32
    .line 33
    cmp-long v13, v3, v11

    .line 34
    .line 35
    if-ltz v13, :cond_1

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v13, 0x0

    .line 40
    :goto_1
    invoke-static {v13}, Lcom/bumptech/glide/d;->a(Z)V

    .line 41
    .line 42
    .line 43
    cmp-long v13, v5, v11

    .line 44
    .line 45
    if-ltz v13, :cond_2

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_2
    invoke-static {v13}, Lcom/bumptech/glide/d;->a(Z)V

    .line 51
    .line 52
    .line 53
    cmp-long v13, v7, v11

    .line 54
    .line 55
    if-ltz v13, :cond_3

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    :cond_3
    invoke-static {v9}, Lcom/bumptech/glide/d;->a(Z)V

    .line 59
    .line 60
    .line 61
    move-object v9, p1

    .line 62
    iput-object v9, v0, Lg4/n;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    iput-object v9, v0, Lg4/n;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v1, v0, Lg4/n;->c:J

    .line 69
    .line 70
    iput-wide v3, v0, Lg4/n;->d:J

    .line 71
    .line 72
    iput-wide v5, v0, Lg4/n;->e:J

    .line 73
    .line 74
    move-wide/from16 v1, p9

    .line 75
    .line 76
    iput-wide v1, v0, Lg4/n;->f:J

    .line 77
    .line 78
    iput-wide v7, v0, Lg4/n;->g:J

    .line 79
    .line 80
    move-object/from16 v1, p13

    .line 81
    .line 82
    iput-object v1, v0, Lg4/n;->h:Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 v1, p14

    .line 85
    .line 86
    iput-object v1, v0, Lg4/n;->i:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 v1, p15

    .line 89
    .line 90
    iput-object v1, v0, Lg4/n;->j:Ljava/lang/Long;

    .line 91
    .line 92
    move-object/from16 v1, p16

    .line 93
    .line 94
    iput-object v1, v0, Lg4/n;->k:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg4/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lg4/n;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-object v3, v0, Lg4/n;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lg4/n;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, v0, Lg4/n;->c:J

    .line 25
    .line 26
    iget-wide v7, v0, Lg4/n;->d:J

    .line 27
    .line 28
    iget-wide v9, v0, Lg4/n;->e:J

    .line 29
    .line 30
    iget-wide v11, v0, Lg4/n;->f:J

    .line 31
    .line 32
    iget-wide v13, v0, Lg4/n;->g:J

    .line 33
    .line 34
    iget-object v15, v0, Lg4/n;->h:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Lg4/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b(JJ)Lg4/n;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, Lg4/n;

    move-object/from16 v1, v18

    iget-object v2, v0, Lg4/n;->a:Ljava/lang/String;

    iget-object v3, v0, Lg4/n;->b:Ljava/lang/String;

    iget-wide v4, v0, Lg4/n;->c:J

    iget-wide v6, v0, Lg4/n;->d:J

    iget-wide v8, v0, Lg4/n;->e:J

    iget-wide v10, v0, Lg4/n;->f:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lg4/n;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Lg4/n;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lg4/n;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lg4/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method
