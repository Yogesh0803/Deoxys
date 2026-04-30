.class public final Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/h;


# instance fields
.field public final a:Lx6/i;

.field public final b:Lh4/h;


# direct methods
.method public constructor <init>(Lx6/i;Lh4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/e;->a:Lx6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/e;->b:Lh4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lx6/e;->b:Lh4/h;

    invoke-virtual {v0, p1}, Lh4/h;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ly6/a;)Z
    .locals 9

    .line 1
    sget-object v0, Ly6/c;->u:Ly6/c;

    .line 2
    .line 3
    iget-object v1, p1, Ly6/a;->b:Ly6/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lx6/e;->a:Lx6/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx6/i;->a(Ly6/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    new-instance v0, Le6/c;

    .line 23
    .line 24
    invoke-direct {v0}, Le6/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Ly6/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iput-object v1, v0, Le6/c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v3, p1, Ly6/a;->e:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v3, p1, Ly6/a;->f:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Le6/c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, v0, Le6/c;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, " token"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, ""

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, " tokenExpirationTimestamp"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    iget-object v1, v0, Le6/c;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, " tokenCreationTimestamp"

    .line 79
    .line 80
    invoke-static {p1, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance p1, Lx6/a;

    .line 91
    .line 92
    iget-object v1, v0, Le6/c;->r:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-object v0, v0, Le6/c;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    move-object v3, p1

    .line 114
    invoke-direct/range {v3 .. v8}, Lx6/a;-><init>(Ljava/lang/String;JJ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lx6/e;->b:Lh4/h;

    .line 118
    .line 119
    iget-object v0, v0, Lh4/h;->a:Lh4/p;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lh4/p;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null token"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    return v3
.end method
