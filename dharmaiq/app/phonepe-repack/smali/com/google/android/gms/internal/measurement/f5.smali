.class public final Lcom/google/android/gms/internal/measurement/f5;
.super Lcom/google/android/gms/internal/measurement/i5;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/f5;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e5;->d()Lcom/google/android/gms/internal/measurement/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/measurement/f5;->c:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/google/android/gms/internal/measurement/d4;->r:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/d4;->r:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/m6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/e5;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/d5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/a5;->f(I)Lcom/google/android/gms/internal/measurement/a5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/m6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/google/android/gms/internal/measurement/f5;->c:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/measurement/m6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/measurement/d5;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/d5;-><init>(I)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d5;->addAll(ILjava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/measurement/m6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lcom/google/android/gms/internal/measurement/d4;

    .line 128
    .line 129
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/d4;->r:Z

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/a5;->f(I)Lcom/google/android/gms/internal/measurement/a5;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/m6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    if-lez v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    if-gtz v0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object p4, v1

    .line 164
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/m6;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
