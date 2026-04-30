.class public Lb1/f0;
.super Lb1/v0;
.source "SourceFile"


# annotations
.annotation runtime Lb1/t0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/v0;"
    }
.end annotation


# instance fields
.field public final c:Lb1/w0;


# direct methods
.method public constructor <init>(Lb1/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/f0;->c:Lb1/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb1/b0;
    .locals 1

    new-instance v0, Lb1/e0;

    invoke-direct {v0, p0}, Lb1/e0;-><init>(Lb1/v0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lb1/j0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb1/j;

    .line 16
    .line 17
    iget-object v1, v0, Lb1/j;->s:Lb1/b0;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lb1/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb1/j;->c()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Lb1/e0;->C:I

    .line 31
    .line 32
    iget-object v3, v1, Lb1/e0;->E:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 43
    :goto_2
    if-nez v5, :cond_4

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "no start destination defined via app:startDestination for "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p2, v1, Lb1/b0;->y:I

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lb1/b0;->t:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string v0, "the root navigation"

    .line 66
    .line 67
    :cond_3
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lb1/e0;->t(Ljava/lang/String;Z)Lb1/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v1, v2, v4}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_4
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lb1/f0;->c:Lb1/w0;

    .line 98
    .line 99
    iget-object v3, v2, Lb1/b0;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lb1/w0;->b(Ljava/lang/String;)Lb1/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lb1/v0;->b()Lb1/m;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v0}, Lb1/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v2, v0}, Lb1/m;->b(Lb1/b0;Landroid/os/Bundle;)Lb1/j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, p2}, Lb1/v0;->d(Ljava/util/List;Lb1/j0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object p1, v1, Lb1/e0;->D:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-object p1, v1, Lb1/e0;->E:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iget p1, v1, Lb1/e0;->C:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_7
    iput-object p1, v1, Lb1/e0;->D:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    iget-object p1, v1, Lb1/e0;->D:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "navigation destination "

    .line 149
    .line 150
    const-string v1, " is not a direct child of this NavGraph"

    .line 151
    .line 152
    invoke-static {v0, p1, v1}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9
    return-void
.end method
