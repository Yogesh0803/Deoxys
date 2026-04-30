.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h0;


# static fields
.field public static final r:Lc2/g;

.field public static final s:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lc2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/g;->r:Lc2/g;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    const-string v3, "s"

    .line 13
    .line 14
    const-string v4, "j"

    .line 15
    .line 16
    const-string v5, "tr"

    .line 17
    .line 18
    const-string v6, "lh"

    .line 19
    .line 20
    const-string v7, "ls"

    .line 21
    .line 22
    const-string v8, "fc"

    .line 23
    .line 24
    const-string v9, "sc"

    .line 25
    .line 26
    const-string v10, "sw"

    .line 27
    .line 28
    const-string v11, "of"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lc2/g;->s:Lcom/google/android/gms/internal/measurement/m3;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ld2/c;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld2/c;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v6

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld2/c;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lc2/g;->s:Lcom/google/android/gms/internal/measurement/m3;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ld2/c;->L(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ld2/c;->M()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ld2/c;->N()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ld2/c;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ld2/c;->G()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float v15, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc2/o;->a(Ld2/c;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc2/o;->a(Ld2/c;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ld2/c;->G()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-float v12, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ld2/c;->G()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-float v11, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ld2/c;->H()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ld2/c;->H()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x2

    .line 88
    if-gt v1, v3, :cond_1

    .line 89
    .line 90
    if-gez v1, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v0}, Lp/h;->d(I)[I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget v9, v3, v1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    const/4 v9, 0x3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ld2/c;->G()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    double-to-float v8, v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ld2/c;->I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ld2/c;->I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v2, p1

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Ld2/c;->n()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lx1/b;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v5 .. v16}, Lx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
