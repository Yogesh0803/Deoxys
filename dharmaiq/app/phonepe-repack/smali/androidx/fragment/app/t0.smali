.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/activity/result/e;

.field public B:Landroidx/activity/result/e;

.field public C:Landroidx/activity/result/e;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/w0;

.field public final N:Landroidx/fragment/app/n;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lh/h;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/g0;

.field public g:Landroidx/activity/q;

.field public final h:Landroidx/fragment/app/k0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Landroidx/fragment/app/h0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Landroidx/fragment/app/i0;

.field public final p:Landroidx/fragment/app/i0;

.field public final q:Landroidx/fragment/app/i0;

.field public final r:Landroidx/fragment/app/i0;

.field public final s:Landroidx/fragment/app/l0;

.field public t:I

.field public u:Landroidx/fragment/app/c0;

.field public v:Le4/c;

.field public w:Landroidx/fragment/app/a0;

.field public x:Landroidx/fragment/app/a0;

.field public final y:Landroidx/fragment/app/m0;

.field public final z:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lh/h;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lh/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/g0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/t0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/k0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/t0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/fragment/app/h0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/t0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/h0;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/i0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/t0;->o:Landroidx/fragment/app/i0;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/i0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/i0;

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/i0;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/i0;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/i0;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/i0;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/l0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/t0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/l0;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 125
    .line 126
    new-instance v0, Landroidx/fragment/app/m0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/t0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/m0;

    .line 132
    .line 133
    new-instance v0, Landroidx/fragment/app/j0;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/fragment/app/t0;->z:Landroidx/fragment/app/j0;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, Landroidx/fragment/app/n;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/n;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/n;

    .line 153
    .line 154
    return-void
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static J(Landroidx/fragment/app/a0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/h;->s()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/a0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/fragment/app/t0;->J(Landroidx/fragment/app/a0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static L(Landroidx/fragment/app/a0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/t0;->L(Landroidx/fragment/app/a0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static M(Landroidx/fragment/app/a0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/a0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static c0(Landroidx/fragment/app/a0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->Q:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->a0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->a0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    invoke-virtual {v0, p1}, Lh/h;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v1, p1

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_0
    if-ltz v0, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/fragment/app/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ltz p2, :cond_4

    .line 60
    .line 61
    iget v2, v2, Landroidx/fragment/app/a;->s:I

    .line 62
    .line 63
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    if-eqz p3, :cond_a

    .line 73
    .line 74
    :goto_2
    if-lez v0, :cond_9

    .line 75
    .line 76
    iget-object p3, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/fragment/app/a;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v2, p3, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    :cond_7
    if-ltz p2, :cond_9

    .line 97
    .line 98
    iget p3, p3, Landroidx/fragment/app/a;->s:I

    .line 99
    .line 100
    if-ne p2, p3, :cond_9

    .line 101
    .line 102
    :cond_8
    move v0, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    :goto_3
    move v1, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v1

    .line 113
    if-ne v0, p1, :cond_b

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_c
    :goto_4
    return v1
.end method

.method public final C(I)Landroidx/fragment/app/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 2
    .line 3
    iget-object v1, v0, Lh/h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lh/h;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/a0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Landroidx/fragment/app/a0;->N:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lh/h;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/z0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 59
    .line 60
    iget v1, v2, Landroidx/fragment/app/a0;->N:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    return-object v2
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lh/h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lh/h;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/a0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lh/h;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/fragment/app/z0;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_0
    return-object v2
.end method

.method public final E(Landroidx/fragment/app/a0;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/a0;->O:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Le4/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Le4/c;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/t0;->v:Le4/c;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/a0;->O:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le4/c;->L(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0
.end method

.method public final F()Landroidx/fragment/app/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->F()Landroidx/fragment/app/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final G()Landroidx/fragment/app/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->G()Landroidx/fragment/app/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->z:Landroidx/fragment/app/j0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final H(Landroidx/fragment/app/a0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/a0;->Q:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/a0;->Q:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/a0;->a0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/a0;->a0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/a0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/t0;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/t0;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/t0;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/t0;->t:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 28
    .line 29
    iget-object p2, p1, Lh/h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/a0;

    .line 48
    .line 49
    iget-object v1, p1, Lh/h;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/fragment/app/z0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p2, p1, Lh/h;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/fragment/app/z0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 98
    .line 99
    iget-boolean v3, v2, Landroidx/fragment/app/a0;->C:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_6
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, v2, Landroidx/fragment/app/a0;->D:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p1, Lh/h;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v3, v2, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v2, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->o()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v1, v2}, Lh/h;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1, v0}, Lh/h;->w(Landroidx/fragment/app/z0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d0()V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget p2, p0, Landroidx/fragment/app/t0;->t:I

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    if-ne p2, v0, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 163
    .line 164
    :cond_9
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/w0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/t0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/t0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->g0()V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->I:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->I:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 71
    .line 72
    invoke-virtual {p2}, Lh/h;->m()V

    .line 73
    .line 74
    .line 75
    move v1, p1

    .line 76
    :goto_1
    return v1
.end method

.method public final R()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/t0;->Q(II)Z

    move-result v0

    return v0
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/t0;->B(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p4, v0

    .line 24
    :goto_1
    if-lt p4, p3, :cond_2

    .line 25
    .line 26
    iget-object p5, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return v0
.end method

.method public final T(Landroidx/fragment/app/a0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/a0;->I:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/a0;->R:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 50
    .line 51
    iget-object v2, v0, Lh/h;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v0, Lh/h;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/a0;->B:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/t0;->J(Landroidx/fragment/app/a0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/a0;->C:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/a0;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/t0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/t0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/t0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 122
    .line 123
    iget-object v4, v3, Lh/h;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lh/h;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/fragment/app/u0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_4
    iget-object v4, v3, Lh/h;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Landroidx/fragment/app/u0;->r:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, v0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/h0;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v8, "): "

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const-string v10, "FragmentManager"

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v5, v7}, Lh/h;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroidx/fragment/app/y0;

    .line 193
    .line 194
    iget-object v11, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 195
    .line 196
    iget-object v7, v7, Landroidx/fragment/app/y0;->s:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, v11, Landroidx/fragment/app/w0;->d:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroidx/fragment/app/a0;

    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    invoke-static {v9}, Landroidx/fragment/app/t0;->I(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 217
    .line 218
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    new-instance v11, Landroidx/fragment/app/z0;

    .line 232
    .line 233
    invoke-direct {v11, v6, v3, v7, v5}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/h0;Lh/h;Landroidx/fragment/app/a0;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v6, Landroidx/fragment/app/z0;

    .line 238
    .line 239
    iget-object v12, v0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/h0;

    .line 240
    .line 241
    iget-object v13, v0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 242
    .line 243
    iget-object v7, v0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 244
    .line 245
    iget-object v7, v7, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t0;->F()Landroidx/fragment/app/m0;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    move-object v11, v6

    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/h0;Lh/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/m0;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v6, v11, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 262
    .line 263
    iput-object v5, v6, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 264
    .line 265
    iput-object v0, v6, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 266
    .line 267
    invoke-static {v9}, Landroidx/fragment/app/t0;->I(I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v7, "restoreSaveState: active ("

    .line 276
    .line 277
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v6, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v5, v0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 299
    .line 300
    iget-object v5, v5, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v11, v5}, Landroidx/fragment/app/z0;->m(Ljava/lang/ClassLoader;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v11}, Lh/h;->v(Landroidx/fragment/app/z0;)V

    .line 310
    .line 311
    .line 312
    iget v5, v0, Landroidx/fragment/app/t0;->t:I

    .line 313
    .line 314
    iput v5, v11, Landroidx/fragment/app/z0;->e:I

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v2, v2, Landroidx/fragment/app/w0;->d:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v11, 0x1

    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroidx/fragment/app/a0;

    .line 351
    .line 352
    iget-object v12, v4, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v13, v3, Lh/h;->r:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v13, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    :cond_b
    if-nez v5, :cond_a

    .line 366
    .line 367
    invoke-static {v9}, Landroidx/fragment/app/t0;->I(I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v12, "Discarding retained Fragment "

    .line 376
    .line 377
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v12, " that was not found in the set of active Fragments "

    .line 384
    .line 385
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v12, v1, Landroidx/fragment/app/u0;->r:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v5, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Landroidx/fragment/app/w0;->f(Landroidx/fragment/app/a0;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v4, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 406
    .line 407
    new-instance v5, Landroidx/fragment/app/z0;

    .line 408
    .line 409
    invoke-direct {v5, v6, v3, v4}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/h0;Lh/h;Landroidx/fragment/app/a0;)V

    .line 410
    .line 411
    .line 412
    iput v11, v5, Landroidx/fragment/app/z0;->e:I

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/fragment/app/z0;->k()V

    .line 415
    .line 416
    .line 417
    iput-boolean v11, v4, Landroidx/fragment/app/a0;->C:Z

    .line 418
    .line 419
    invoke-virtual {v5}, Landroidx/fragment/app/z0;->k()V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/u0;->s:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v4, v3, Lh/h;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_10

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lh/h;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_f

    .line 455
    .line 456
    invoke-static {v9}, Landroidx/fragment/app/t0;->I(I)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_e

    .line 461
    .line 462
    new-instance v12, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v13, "restoreSaveState: added ("

    .line 465
    .line 466
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {v3, v6}, Lh/h;->e(Landroidx/fragment/app/a0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v2, "No instantiated fragment for ("

    .line 492
    .line 493
    const-string v3, ")"

    .line 494
    .line 495
    invoke-static {v2, v4, v3}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/u0;->t:[Landroidx/fragment/app/c;

    .line 504
    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v3, v1, Landroidx/fragment/app/u0;->t:[Landroidx/fragment/app/c;

    .line 510
    .line 511
    array-length v3, v3

    .line 512
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_6
    iget-object v3, v1, Landroidx/fragment/app/u0;->t:[Landroidx/fragment/app/c;

    .line 519
    .line 520
    array-length v4, v3

    .line 521
    if-ge v2, v4, :cond_15

    .line 522
    .line 523
    aget-object v3, v3, v2

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v4, Landroidx/fragment/app/a;

    .line 529
    .line 530
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)V

    .line 534
    .line 535
    .line 536
    iget v6, v3, Landroidx/fragment/app/c;->x:I

    .line 537
    .line 538
    iput v6, v4, Landroidx/fragment/app/a;->s:I

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_7
    iget-object v7, v3, Landroidx/fragment/app/c;->s:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-ge v6, v12, :cond_12

    .line 548
    .line 549
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v7, :cond_11

    .line 556
    .line 557
    iget-object v12, v4, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Landroidx/fragment/app/a1;

    .line 564
    .line 565
    invoke-virtual {v0, v7}, Landroidx/fragment/app/t0;->A(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iput-object v7, v12, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 570
    .line 571
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_12
    invoke-virtual {v4, v11}, Landroidx/fragment/app/a;->d(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Landroidx/fragment/app/t0;->I(I)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_13

    .line 582
    .line 583
    const-string v3, "restoreAllState: back stack #"

    .line 584
    .line 585
    const-string v6, " (index "

    .line 586
    .line 587
    invoke-static {v3, v2, v6}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget v6, v4, Landroidx/fragment/app/a;->s:I

    .line 592
    .line 593
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    new-instance v3, Landroidx/fragment/app/l1;

    .line 610
    .line 611
    invoke-direct {v3}, Landroidx/fragment/app/l1;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v6, Ljava/io/PrintWriter;

    .line 615
    .line 616
    invoke-direct {v6, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 617
    .line 618
    .line 619
    const-string v3, "  "

    .line 620
    .line 621
    invoke-virtual {v4, v3, v6, v5}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 625
    .line 626
    .line 627
    :cond_13
    iget-object v3, v0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    add-int/lit8 v2, v2, 0x1

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_14
    iput-object v7, v0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 636
    .line 637
    :cond_15
    iget-object v2, v0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 638
    .line 639
    iget v3, v1, Landroidx/fragment/app/u0;->u:I

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Landroidx/fragment/app/u0;->v:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_16

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->A(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->q(Landroidx/fragment/app/a0;)V

    .line 655
    .line 656
    .line 657
    :cond_16
    iget-object v2, v1, Landroidx/fragment/app/u0;->w:Ljava/util/ArrayList;

    .line 658
    .line 659
    if-eqz v2, :cond_17

    .line 660
    .line 661
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ge v5, v3, :cond_17

    .line 666
    .line 667
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v4, v1, Landroidx/fragment/app/u0;->x:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Landroidx/fragment/app/d;

    .line 680
    .line 681
    iget-object v6, v0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 682
    .line 683
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    add-int/lit8 v5, v5, 0x1

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_17
    new-instance v2, Ljava/util/ArrayDeque;

    .line 690
    .line 691
    iget-object v1, v1, Landroidx/fragment/app/u0;->y:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v0, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 697
    .line 698
    :goto_9
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/m;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/m;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/m;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/m;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/m;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/m;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->F:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/w0;->i:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, v1, Lh/h;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v1, Lh/h;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/fragment/app/z0;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v7, v6, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/fragment/app/z0;->o()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v8, v6}, Lh/h;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    iget-object v6, v7, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "Saved state of "

    .line 154
    .line 155
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, ": "

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v7, v7, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "FragmentManager"

    .line 176
    .line 177
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 182
    .line 183
    iget-object v1, v1, Lh/h;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const-string v1, "FragmentManager"

    .line 200
    .line 201
    const-string v2, "saveAllState: no fragments!"

    .line 202
    .line 203
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 209
    .line 210
    iget-object v6, v5, Lh/h;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    monitor-enter v6

    .line 215
    :try_start_0
    iget-object v7, v5, Lh/h;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v8, 0x0

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    monitor-exit v6

    .line 227
    move-object v7, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v9, v5, Lh/h;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v5, Lh/h;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroidx/fragment/app/a0;

    .line 261
    .line 262
    iget-object v10, v9, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_8

    .line 272
    .line 273
    const-string v10, "FragmentManager"

    .line 274
    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v12, "saveAllState: adding fragment ("

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v12, v9, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v12, "): "

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :goto_4
    iget-object v5, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-lez v5, :cond_b

    .line 316
    .line 317
    new-array v8, v5, [Landroidx/fragment/app/c;

    .line 318
    .line 319
    :goto_5
    if-ge v3, v5, :cond_b

    .line 320
    .line 321
    new-instance v6, Landroidx/fragment/app/c;

    .line 322
    .line 323
    iget-object v9, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Landroidx/fragment/app/a;

    .line 330
    .line 331
    invoke-direct {v6, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/a;)V

    .line 332
    .line 333
    .line 334
    aput-object v6, v8, v3

    .line 335
    .line 336
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    const-string v6, "FragmentManager"

    .line 343
    .line 344
    const-string v9, "saveAllState: adding back stack #"

    .line 345
    .line 346
    const-string v10, ": "

    .line 347
    .line 348
    invoke-static {v9, v3, v10}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v10, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    new-instance v3, Landroidx/fragment/app/u0;

    .line 372
    .line 373
    invoke-direct {v3}, Landroidx/fragment/app/u0;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v2, v3, Landroidx/fragment/app/u0;->r:Ljava/util/ArrayList;

    .line 377
    .line 378
    iput-object v7, v3, Landroidx/fragment/app/u0;->s:Ljava/util/ArrayList;

    .line 379
    .line 380
    iput-object v8, v3, Landroidx/fragment/app/u0;->t:[Landroidx/fragment/app/c;

    .line 381
    .line 382
    iget-object v2, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v3, Landroidx/fragment/app/u0;->u:I

    .line 389
    .line 390
    iget-object v2, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 391
    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    iget-object v2, v2, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v2, v3, Landroidx/fragment/app/u0;->v:Ljava/lang/String;

    .line 397
    .line 398
    :cond_c
    iget-object v2, v3, Landroidx/fragment/app/u0;->w:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v4, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    iget-object v2, v3, Landroidx/fragment/app/u0;->x:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v4, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v4, p0, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 423
    .line 424
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, Landroidx/fragment/app/u0;->y:Ljava/util/ArrayList;

    .line 428
    .line 429
    const-string v2, "state"

    .line 430
    .line 431
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    const-string v4, "result_"

    .line 457
    .line 458
    invoke-static {v4, v3}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v5, p0, Landroidx/fragment/app/t0;->k:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_e

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/String;

    .line 493
    .line 494
    const-string v4, "fragment_"

    .line 495
    .line 496
    invoke-static {v4, v3}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroid/os/Bundle;

    .line 505
    .line 506
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_e
    :goto_8
    return-object v0

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/c0;->A:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/n;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/c0;->A:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/n;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->g0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final Y(Landroidx/fragment/app/a0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->E(Landroidx/fragment/app/a0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Landroidx/fragment/app/a0;Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->A(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/a0;->e0:Landroidx/lifecycle/v;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final a(Landroidx/fragment/app/a0;)Landroidx/fragment/app/z0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a0;->d0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx0/c;->d(Landroidx/fragment/app/a0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/a0;)Landroidx/fragment/app/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lh/h;->v(Landroidx/fragment/app/z0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/a0;->R:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lh/h;->e(Landroidx/fragment/app/a0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/a0;->C:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/a0;->a0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/t0;->J(Landroidx/fragment/app/a0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/a0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->A(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->q(Landroidx/fragment/app/a0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->q(Landroidx/fragment/app/a0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroidx/fragment/app/c0;Le4/c;Landroidx/fragment/app/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/t0;->v:Le4/c;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/n0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/x0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->g0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/r;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/activity/k;->y:Landroidx/activity/q;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/q;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/q;->a(Landroidx/lifecycle/c0;Landroidx/fragment/app/k0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/fragment/app/w0;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/w0;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Landroidx/fragment/app/w0;

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/fragment/app/w0;->g:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroidx/fragment/app/w0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/t1;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->f()Landroidx/lifecycle/s1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lwb/s0;

    .line 101
    .line 102
    sget-object v1, Landroidx/fragment/app/w0;->j:Landroidx/fragment/app/v0;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Landroidx/fragment/app/w0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/fragment/app/w0;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance p1, Landroidx/fragment/app/w0;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Landroidx/fragment/app/w0;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->N()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p1, Landroidx/fragment/app/w0;->i:Z

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 136
    .line 137
    iput-object p1, v0, Lh/h;->u:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 140
    .line 141
    instance-of v0, p1, Lj1/e;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->b()Lj1/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Landroidx/activity/c;

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "android:support:fragments"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Lj1/c;->d(Ljava/lang/String;Lj1/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lj1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->V(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 172
    .line 173
    instance-of v0, p1, Landroidx/activity/result/i;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 178
    .line 179
    iget-object p1, p1, Landroidx/activity/k;->A:Landroidx/activity/g;

    .line 180
    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p3, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, ":"

    .line 191
    .line 192
    invoke-static {v0, v2, v3}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-string v0, ""

    .line 198
    .line 199
    :goto_3
    const-string v2, "FragmentManager:"

    .line 200
    .line 201
    invoke-static {v2, v0}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "StartActivityForResult"

    .line 206
    .line 207
    invoke-static {v0, v2}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lb/b;

    .line 212
    .line 213
    invoke-direct {v3}, Lb/b;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroidx/fragment/app/j0;

    .line 217
    .line 218
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/h;->d(Ljava/lang/String;Ldb/v;Landroidx/fragment/app/j0;)Landroidx/activity/result/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Landroidx/fragment/app/t0;->A:Landroidx/activity/result/e;

    .line 226
    .line 227
    const-string v1, "StartIntentSenderForResult"

    .line 228
    .line 229
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Landroidx/fragment/app/o0;

    .line 234
    .line 235
    invoke-direct {v2, p2}, Landroidx/fragment/app/o0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroidx/fragment/app/j0;

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/result/h;->d(Ljava/lang/String;Ldb/v;Landroidx/fragment/app/j0;)Landroidx/activity/result/e;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Landroidx/fragment/app/t0;->B:Landroidx/activity/result/e;

    .line 249
    .line 250
    const-string v1, "RequestPermissions"

    .line 251
    .line 252
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lb/a;

    .line 257
    .line 258
    invoke-direct {v1}, Lb/a;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroidx/fragment/app/j0;

    .line 262
    .line 263
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/t0;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->d(Ljava/lang/String;Ldb/v;Landroidx/fragment/app/j0;)Landroidx/activity/result/e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Landroidx/fragment/app/t0;->C:Landroidx/activity/result/e;

    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 273
    .line 274
    instance-of p2, p1, Lz/e;

    .line 275
    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-object p2, p0, Landroidx/fragment/app/t0;->o:Landroidx/fragment/app/i0;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->c0(Li0/a;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 284
    .line 285
    instance-of p2, p1, Lz/f;

    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    iget-object p2, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/i0;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->f0(Landroidx/fragment/app/i0;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 295
    .line 296
    instance-of p2, p1, Ly/o;

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    iget-object p2, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/i0;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->d0(Landroidx/fragment/app/i0;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 306
    .line 307
    instance-of p2, p1, Ly/p;

    .line 308
    .line 309
    if-eqz p2, :cond_e

    .line 310
    .line 311
    iget-object p2, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/i0;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->e0(Landroidx/fragment/app/i0;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 317
    .line 318
    instance-of p2, p1, Lj0/p;

    .line 319
    .line 320
    if-eqz p2, :cond_f

    .line 321
    .line 322
    if-nez p3, :cond_f

    .line 323
    .line 324
    iget-object p2, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/l0;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->b0(Lj0/u;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    return-void

    .line 330
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p2, "Already attached"

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/a0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->E(Landroidx/fragment/app/a0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/y;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/y;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/y;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/y;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f09029d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/a0;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/y;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/y;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Landroidx/fragment/app/a0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/a0;->R:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/a0;->R:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/a0;->B:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lh/h;->e(Landroidx/fragment/app/a0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/t0;->J(Landroidx/fragment/app/a0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/h;->r()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/z0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/a0;->X:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/t0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/a0;->X:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh/h;->r()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/z0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->G()Landroidx/fragment/app/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090221

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/m;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/m;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/l1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/l1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/d0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/t0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final f(Landroidx/fragment/app/a0;)Landroidx/fragment/app/z0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 4
    .line 5
    iget-object v2, v1, Lh/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/z0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/h0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/h0;Lh/h;Landroidx/fragment/app/a0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/t0;->t:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/z0;->e:I

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/a0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/a0;->R:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/a0;->R:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/a0;->B:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 62
    .line 63
    iget-object v2, v0, Lh/h;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Lh/h;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/a0;->B:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/t0;->J(Landroidx/fragment/app/a0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->b0(Landroidx/fragment/app/a0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/m;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/m;->c:Li0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Li0/a;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/a0;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_2
    iput-boolean v2, v0, Landroidx/activity/m;->a:Z

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/activity/m;->c:Li0/a;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Li0/a;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    return-void

    .line 71
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    instance-of v0, v0, Lz/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->e0(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/a0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/fragment/app/a0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/t0;->h(ZLandroid/content/res/Configuration;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/a0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/a0;->Q:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/a0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/t0;->L(Landroidx/fragment/app/a0;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->Q:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/a0;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/m;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/t1;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lh/h;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/w0;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/w0;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/d;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/d;->r:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Lh/h;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroidx/fragment/app/w0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-static {v5}, Landroidx/fragment/app/t0;->I(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/w0;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->t(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 143
    .line 144
    instance-of v1, v0, Lz/f;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/t0;->p:Landroidx/fragment/app/i0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->k0(Landroidx/fragment/app/i0;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 154
    .line 155
    instance-of v1, v0, Lz/e;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/t0;->o:Landroidx/fragment/app/i0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->h0(Landroidx/fragment/app/i0;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 165
    .line 166
    instance-of v1, v0, Ly/o;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/t0;->q:Landroidx/fragment/app/i0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->i0(Landroidx/fragment/app/i0;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 176
    .line 177
    instance-of v1, v0, Ly/p;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/t0;->r:Landroidx/fragment/app/i0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->j0(Landroidx/fragment/app/i0;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 187
    .line 188
    instance-of v1, v0, Lj0/p;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/fragment/app/t0;->s:Landroidx/fragment/app/l0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->g0(Lj0/u;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 203
    .line 204
    iput-object v0, p0, Landroidx/fragment/app/t0;->v:Le4/c;

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/q;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/fragment/app/t0;->h:Landroidx/fragment/app/k0;

    .line 213
    .line 214
    iget-object v1, v1, Landroidx/activity/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroidx/activity/a;

    .line 231
    .line 232
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/t0;->g:Landroidx/activity/q;

    .line 237
    .line 238
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/t0;->A:Landroidx/activity/result/e;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/fragment/app/t0;->B:Landroidx/activity/result/e;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Landroidx/fragment/app/t0;->C:Landroidx/activity/result/e;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 253
    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    instance-of v0, v0, Lz/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->e0(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/a0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    instance-of v0, v0, Ly/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->e0(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/a0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t0;->m(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/h;->s()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/a0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->x()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/a0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/a0;->Q:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/a0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/a0;->Q:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/a0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->A(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/a0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/a0;->A:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Landroidx/fragment/app/a0;->A:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->g0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->q(Landroidx/fragment/app/a0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    instance-of v0, v0, Ly/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->e0(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/a0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/t0;->r(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/h;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/a0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/t0;->L(Landroidx/fragment/app/a0;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/a0;->Q:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/t0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_2
    return v2
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 6
    .line 7
    iget-object v2, v2, Lh/h;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/z0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/z0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t0;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/m;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lh/h;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1a

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Active Fragments:"

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lh/h;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1a

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/fragment/app/z0;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_19

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 78
    .line 79
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "mFragmentId=#"

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v5, Landroidx/fragment/app/a0;->N:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, " mContainerId=#"

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v6, v5, Landroidx/fragment/app/a0;->O:I

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, " mTag="

    .line 117
    .line 118
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "mState="

    .line 130
    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v6, v5, Landroidx/fragment/app/a0;->r:I

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 137
    .line 138
    .line 139
    const-string v6, " mWho="

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v6, " mBackStackNesting="

    .line 150
    .line 151
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v6, v5, Landroidx/fragment/app/a0;->I:I

    .line 155
    .line 156
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "mAdded="

    .line 163
    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->B:Z

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 170
    .line 171
    .line 172
    const-string v6, " mRemoving="

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->C:Z

    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 180
    .line 181
    .line 182
    const-string v6, " mFromLayout="

    .line 183
    .line 184
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->E:Z

    .line 188
    .line 189
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 190
    .line 191
    .line 192
    const-string v6, " mInLayout="

    .line 193
    .line 194
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->F:Z

    .line 198
    .line 199
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "mHidden="

    .line 206
    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->Q:Z

    .line 211
    .line 212
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 213
    .line 214
    .line 215
    const-string v6, " mDetached="

    .line 216
    .line 217
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->R:Z

    .line 221
    .line 222
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 223
    .line 224
    .line 225
    const-string v6, " mMenuVisible="

    .line 226
    .line 227
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->T:Z

    .line 231
    .line 232
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 233
    .line 234
    .line 235
    const-string v6, " mHasMenu="

    .line 236
    .line 237
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "mRetainInstance="

    .line 247
    .line 248
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->S:Z

    .line 252
    .line 253
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 254
    .line 255
    .line 256
    const-string v6, " mUserVisibleHint="

    .line 257
    .line 258
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v6, v5, Landroidx/fragment/app/a0;->Y:Z

    .line 262
    .line 263
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 267
    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "mFragmentManager="

    .line 274
    .line 275
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v5, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 279
    .line 280
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    iget-object v6, v5, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 284
    .line 285
    if-eqz v6, :cond_1

    .line 286
    .line 287
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v6, "mHost="

    .line 291
    .line 292
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v5, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 296
    .line 297
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 301
    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "mParentFragment="

    .line 308
    .line 309
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 313
    .line 314
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v6, :cond_3

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "mArguments="

    .line 325
    .line 326
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    iget-object v6, v5, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v6, :cond_4

    .line 337
    .line 338
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "mSavedFragmentState="

    .line 342
    .line 343
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-object v6, v5, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 352
    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "mSavedViewState="

    .line 359
    .line 360
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v5, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object v6, v5, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz v6, :cond_6

    .line 371
    .line 372
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "mSavedViewRegistryState="

    .line 376
    .line 377
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v5, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a0;->s(Z)Landroidx/fragment/app/a0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_7

    .line 390
    .line 391
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v7, "mTarget="

    .line 395
    .line 396
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v6, " mTargetRequestCode="

    .line 403
    .line 404
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v6, v5, Landroidx/fragment/app/a0;->z:I

    .line 408
    .line 409
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 410
    .line 411
    .line 412
    :cond_7
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v6, "mPopDirection="

    .line 416
    .line 417
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 421
    .line 422
    if-nez v6, :cond_8

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    goto :goto_1

    .line 426
    :cond_8
    iget-boolean v6, v6, Landroidx/fragment/app/y;->a:Z

    .line 427
    .line 428
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 432
    .line 433
    if-nez v6, :cond_9

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_2

    .line 437
    :cond_9
    iget v6, v6, Landroidx/fragment/app/y;->b:I

    .line 438
    .line 439
    :goto_2
    if-eqz v6, :cond_b

    .line 440
    .line 441
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v6, "getEnterAnim="

    .line 445
    .line 446
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 450
    .line 451
    if-nez v6, :cond_a

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    goto :goto_3

    .line 455
    :cond_a
    iget v6, v6, Landroidx/fragment/app/y;->b:I

    .line 456
    .line 457
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 458
    .line 459
    .line 460
    :cond_b
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 461
    .line 462
    if-nez v6, :cond_c

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    goto :goto_4

    .line 466
    :cond_c
    iget v6, v6, Landroidx/fragment/app/y;->c:I

    .line 467
    .line 468
    :goto_4
    if-eqz v6, :cond_e

    .line 469
    .line 470
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v6, "getExitAnim="

    .line 474
    .line 475
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 479
    .line 480
    if-nez v6, :cond_d

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_d
    iget v6, v6, Landroidx/fragment/app/y;->c:I

    .line 485
    .line 486
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 487
    .line 488
    .line 489
    :cond_e
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 490
    .line 491
    if-nez v6, :cond_f

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    goto :goto_6

    .line 495
    :cond_f
    iget v6, v6, Landroidx/fragment/app/y;->d:I

    .line 496
    .line 497
    :goto_6
    if-eqz v6, :cond_11

    .line 498
    .line 499
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v6, "getPopEnterAnim="

    .line 503
    .line 504
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 508
    .line 509
    if-nez v6, :cond_10

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    goto :goto_7

    .line 513
    :cond_10
    iget v6, v6, Landroidx/fragment/app/y;->d:I

    .line 514
    .line 515
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 516
    .line 517
    .line 518
    :cond_11
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 519
    .line 520
    if-nez v6, :cond_12

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_8

    .line 524
    :cond_12
    iget v6, v6, Landroidx/fragment/app/y;->e:I

    .line 525
    .line 526
    :goto_8
    if-eqz v6, :cond_14

    .line 527
    .line 528
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v6, "getPopExitAnim="

    .line 532
    .line 533
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v5, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 537
    .line 538
    if-nez v6, :cond_13

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    goto :goto_9

    .line 542
    :cond_13
    iget v6, v6, Landroidx/fragment/app/y;->e:I

    .line 543
    .line 544
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 545
    .line 546
    .line 547
    :cond_14
    iget-object v6, v5, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 548
    .line 549
    if-eqz v6, :cond_15

    .line 550
    .line 551
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v6, "mContainer="

    .line 555
    .line 556
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v5, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 560
    .line 561
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    iget-object v6, v5, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 565
    .line 566
    if-eqz v6, :cond_16

    .line 567
    .line 568
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v6, "mView="

    .line 572
    .line 573
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v5, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-eqz v6, :cond_18

    .line 586
    .line 587
    invoke-interface {v5}, Landroidx/lifecycle/t1;->f()Landroidx/lifecycle/s1;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    new-instance v7, Lwb/s0;

    .line 592
    .line 593
    sget-object v8, La1/b;->e:La1/a;

    .line 594
    .line 595
    invoke-direct {v7, v6, v8}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;)V

    .line 596
    .line 597
    .line 598
    const-class v6, La1/b;

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, La1/b;

    .line 605
    .line 606
    iget-object v6, v6, La1/b;->d:Ln/k;

    .line 607
    .line 608
    invoke-virtual {v6}, Ln/k;->i()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-lez v7, :cond_18

    .line 613
    .line 614
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v7, "Loaders:"

    .line 618
    .line 619
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Ln/k;->i()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-gtz v7, :cond_17

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_17
    invoke-virtual {v6, v4}, Ln/k;->j(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string p1, "  #"

    .line 640
    .line 641
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v4}, Ln/k;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 649
    .line 650
    .line 651
    const-string p1, ": "

    .line 652
    .line 653
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 p1, 0x0

    .line 657
    throw p1

    .line 658
    :cond_18
    :goto_a
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v6, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v7, "Child "

    .line 664
    .line 665
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v7, v5, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 669
    .line 670
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v7, ":"

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v5, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 686
    .line 687
    const-string v6, "  "

    .line 688
    .line 689
    invoke-static {v2, v6}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v5, v6, p2, p3, p4}, Landroidx/fragment/app/t0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_19
    const-string v5, "null"

    .line 699
    .line 700
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_1a
    iget-object p2, v1, Lh/h;->t:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p2, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    if-lez p2, :cond_1b

    .line 714
    .line 715
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string p4, "Added Fragments:"

    .line 719
    .line 720
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 p4, 0x0

    .line 724
    :goto_b
    if-ge p4, p2, :cond_1b

    .line 725
    .line 726
    iget-object v2, v1, Lh/h;->t:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Landroidx/fragment/app/a0;

    .line 735
    .line 736
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v3, "  #"

    .line 740
    .line 741
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 745
    .line 746
    .line 747
    const-string v3, ": "

    .line 748
    .line 749
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 p4, p4, 0x1

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1b
    iget-object p2, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 763
    .line 764
    if-eqz p2, :cond_1c

    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    if-lez p2, :cond_1c

    .line 771
    .line 772
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string p4, "Fragments Created Menus:"

    .line 776
    .line 777
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 p4, 0x0

    .line 781
    :goto_c
    if-ge p4, p2, :cond_1c

    .line 782
    .line 783
    iget-object v1, p0, Landroidx/fragment/app/t0;->e:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Landroidx/fragment/app/a0;

    .line 790
    .line 791
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v2, "  #"

    .line 795
    .line 796
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 800
    .line 801
    .line 802
    const-string v2, ": "

    .line 803
    .line 804
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 p4, p4, 0x1

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1c
    iget-object p2, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 818
    .line 819
    if-eqz p2, :cond_1d

    .line 820
    .line 821
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result p2

    .line 825
    if-lez p2, :cond_1d

    .line 826
    .line 827
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string p4, "Back Stack:"

    .line 831
    .line 832
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 p4, 0x0

    .line 836
    :goto_d
    if-ge p4, p2, :cond_1d

    .line 837
    .line 838
    iget-object v1, p0, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Landroidx/fragment/app/a;

    .line 845
    .line 846
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v2, "  #"

    .line 850
    .line 851
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 855
    .line 856
    .line 857
    const-string v2, ": "

    .line 858
    .line 859
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x1

    .line 870
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 p4, p4, 0x1

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance p2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string p4, "Back Stack Index: "

    .line 882
    .line 883
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object p4, p0, Landroidx/fragment/app/t0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 887
    .line 888
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 889
    .line 890
    .line 891
    move-result p4

    .line 892
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object p2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 903
    .line 904
    monitor-enter p2

    .line 905
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result p4

    .line 911
    if-lez p4, :cond_1e

    .line 912
    .line 913
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v0, "Pending Actions:"

    .line 917
    .line 918
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_e
    if-ge v4, p4, :cond_1e

    .line 922
    .line 923
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Landroidx/fragment/app/q0;

    .line 930
    .line 931
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "  #"

    .line 935
    .line 936
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 940
    .line 941
    .line 942
    const-string v1, ": "

    .line 943
    .line 944
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v4, v4, 0x1

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_1e
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string p2, "FragmentManager misc state:"

    .line 958
    .line 959
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string p2, "  mHost="

    .line 966
    .line 967
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object p2, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 971
    .line 972
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string p2, "  mContainer="

    .line 979
    .line 980
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object p2, p0, Landroidx/fragment/app/t0;->v:Le4/c;

    .line 984
    .line 985
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object p2, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 989
    .line 990
    if-eqz p2, :cond_1f

    .line 991
    .line 992
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string p2, "  mParent="

    .line 996
    .line 997
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object p2, p0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 1001
    .line 1002
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string p2, "  mCurState="

    .line 1009
    .line 1010
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget p2, p0, Landroidx/fragment/app/t0;->t:I

    .line 1014
    .line 1015
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1016
    .line 1017
    .line 1018
    const-string p2, " mStateSaved="

    .line 1019
    .line 1020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->F:Z

    .line 1024
    .line 1025
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1026
    .line 1027
    .line 1028
    const-string p2, " mStopped="

    .line 1029
    .line 1030
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->G:Z

    .line 1034
    .line 1035
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1036
    .line 1037
    .line 1038
    const-string p2, " mDestroyed="

    .line 1039
    .line 1040
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->H:Z

    .line 1044
    .line 1045
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean p2, p0, Landroidx/fragment/app/t0;->E:Z

    .line 1049
    .line 1050
    if-eqz p2, :cond_20

    .line 1051
    .line 1052
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string p1, "  mNeedMenuInvalidate="

    .line 1056
    .line 1057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->E:Z

    .line 1061
    .line 1062
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1063
    .line 1064
    .line 1065
    :cond_20
    return-void

    .line 1066
    :catchall_0
    move-exception p1

    .line 1067
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1068
    throw p1
.end method

.method public final v(Landroidx/fragment/app/q0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Activity has been destroyed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->X()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/c0;->A:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->N()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/q0;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/c0;->A:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/n;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/t0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->g0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/t0;->I:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->I:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 99
    .line 100
    invoke-virtual {p1}, Lh/h;->m()V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/fragment/app/c0;->A:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/fragment/app/t0;->N:Landroidx/fragment/app/n;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    throw p1
.end method

.method public final y(Landroidx/fragment/app/q0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/t0;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->g0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->I:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->I:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh/h;->m()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 37
    .line 38
    invoke-virtual {v7}, Lh/h;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/a0;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move v9, v3

    .line 49
    :goto_1
    const/4 v10, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_c

    .line 69
    .line 70
    iget-object v12, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_2
    iget-object v14, v11, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v13, v15, :cond_b

    .line 80
    .line 81
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/a1;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/a1;->a:I

    .line 88
    .line 89
    if-eq v3, v10, :cond_a

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    if-eq v3, v10, :cond_2

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    if-eq v3, v10, :cond_2

    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    if-eq v3, v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    if-eq v3, v10, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/a1;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v10}, Landroidx/fragment/app/a1;-><init>(ILandroidx/fragment/app/a0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Landroidx/fragment/app/a1;->c:Z

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    iget-object v6, v15, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-object v3, v15, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 128
    .line 129
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, v15, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 133
    .line 134
    if-ne v3, v6, :cond_3

    .line 135
    .line 136
    new-instance v6, Landroidx/fragment/app/a1;

    .line 137
    .line 138
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/a1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_4
    iget-object v2, v15, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 153
    .line 154
    iget v3, v2, Landroidx/fragment/app/a0;->O:I

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-int/lit8 v10, v10, -0x1

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_4
    if-ltz v10, :cond_8

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v7, v17

    .line 173
    .line 174
    check-cast v7, Landroidx/fragment/app/a0;

    .line 175
    .line 176
    iget v1, v7, Landroidx/fragment/app/a0;->O:I

    .line 177
    .line 178
    if-ne v1, v3, :cond_7

    .line 179
    .line 180
    if-ne v7, v2, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    move/from16 v17, v3

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    if-ne v7, v6, :cond_6

    .line 189
    .line 190
    new-instance v1, Landroidx/fragment/app/a1;

    .line 191
    .line 192
    const/16 v6, 0x9

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, v6, v7, v3}, Landroidx/fragment/app/a1;-><init>(ILandroidx/fragment/app/a0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move/from16 v17, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_5
    new-instance v1, Landroidx/fragment/app/a1;

    .line 211
    .line 212
    move-object/from16 v19, v6

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-direct {v1, v6, v7, v3}, Landroidx/fragment/app/a1;-><init>(ILandroidx/fragment/app/a0;I)V

    .line 216
    .line 217
    .line 218
    iget v3, v15, Landroidx/fragment/app/a1;->d:I

    .line 219
    .line 220
    iput v3, v1, Landroidx/fragment/app/a1;->d:I

    .line 221
    .line 222
    iget v3, v15, Landroidx/fragment/app/a1;->f:I

    .line 223
    .line 224
    iput v3, v1, Landroidx/fragment/app/a1;->f:I

    .line 225
    .line 226
    iget v3, v15, Landroidx/fragment/app/a1;->e:I

    .line 227
    .line 228
    iput v3, v1, Landroidx/fragment/app/a1;->e:I

    .line 229
    .line 230
    iget v3, v15, Landroidx/fragment/app/a1;->g:I

    .line 231
    .line 232
    iput v3, v1, Landroidx/fragment/app/a1;->g:I

    .line 233
    .line 234
    invoke-virtual {v14, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move-object/from16 v6, v19

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move/from16 v17, v3

    .line 246
    .line 247
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move/from16 v3, v17

    .line 252
    .line 253
    move-object/from16 v7, v18

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object/from16 v18, v7

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    if-eqz v16, :cond_9

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v13, v13, -0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    iput v1, v15, Landroidx/fragment/app/a1;->a:I

    .line 268
    .line 269
    iput-boolean v1, v15, Landroidx/fragment/app/a1;->c:Z

    .line 270
    .line 271
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_7
    const/4 v2, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move-object/from16 v18, v7

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    iget-object v1, v15, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 280
    .line 281
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_8
    add-int/2addr v13, v2

    .line 285
    const/4 v10, 0x1

    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    move/from16 v3, p3

    .line 291
    .line 292
    move-object/from16 v7, v18

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_b
    move-object/from16 v18, v7

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_c
    move-object/from16 v18, v7

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    iget-object v2, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v3, v11, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    sub-int/2addr v7, v1

    .line 311
    :goto_9
    if-ltz v7, :cond_f

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Landroidx/fragment/app/a1;

    .line 318
    .line 319
    iget v12, v10, Landroidx/fragment/app/a1;->a:I

    .line 320
    .line 321
    if-eq v12, v1, :cond_e

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    if-eq v12, v1, :cond_d

    .line 325
    .line 326
    packed-switch v12, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :pswitch_0
    iget-object v1, v10, Landroidx/fragment/app/a1;->h:Landroidx/lifecycle/v;

    .line 331
    .line 332
    iput-object v1, v10, Landroidx/fragment/app/a1;->i:Landroidx/lifecycle/v;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :pswitch_1
    iget-object v1, v10, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :pswitch_2
    const/4 v1, 0x0

    .line 339
    :goto_a
    move-object v6, v1

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    :pswitch_3
    iget-object v1, v10, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    :pswitch_4
    iget-object v1, v10, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_9

    .line 356
    :cond_f
    :goto_c
    if-nez v8, :cond_11

    .line 357
    .line 358
    iget-boolean v1, v11, Landroidx/fragment/app/a;->g:Z

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_10
    const/4 v1, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    goto :goto_e

    .line 366
    :cond_11
    :goto_d
    const/4 v1, 0x1

    .line 367
    const/4 v8, 0x1

    .line 368
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    move/from16 v3, p3

    .line 375
    .line 376
    move-object/from16 v7, v18

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_12
    move-object/from16 v18, v7

    .line 381
    .line 382
    iget-object v1, v0, Landroidx/fragment/app/t0;->L:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 385
    .line 386
    .line 387
    if-nez v5, :cond_15

    .line 388
    .line 389
    iget v1, v0, Landroidx/fragment/app/t0;->t:I

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    if-lt v1, v2, :cond_15

    .line 393
    .line 394
    move/from16 v1, p3

    .line 395
    .line 396
    :goto_f
    if-ge v1, v4, :cond_15

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroidx/fragment/app/a;

    .line 405
    .line 406
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Landroidx/fragment/app/a1;

    .line 423
    .line 424
    iget-object v5, v5, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 425
    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    iget-object v6, v5, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 429
    .line 430
    if-eqz v6, :cond_13

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/a0;)Landroidx/fragment/app/z0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object/from16 v6, v18

    .line 437
    .line 438
    invoke-virtual {v6, v5}, Lh/h;->v(Landroidx/fragment/app/z0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_13
    move-object/from16 v6, v18

    .line 443
    .line 444
    :goto_11
    move-object/from16 v18, v6

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_14
    move-object/from16 v6, v18

    .line 448
    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_15
    move-object/from16 v2, p1

    .line 453
    .line 454
    move/from16 v1, p3

    .line 455
    .line 456
    :goto_12
    if-ge v1, v4, :cond_22

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroidx/fragment/app/a;

    .line 463
    .line 464
    move-object/from16 v5, p2

    .line 465
    .line 466
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const-string v7, "Unknown cmd: "

    .line 477
    .line 478
    if-eqz v6, :cond_1d

    .line 479
    .line 480
    const/4 v6, -0x1

    .line 481
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    add-int/lit8 v9, v9, -0x1

    .line 491
    .line 492
    :goto_13
    if-ltz v9, :cond_21

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Landroidx/fragment/app/a1;

    .line 499
    .line 500
    iget-object v11, v10, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 501
    .line 502
    if-eqz v11, :cond_1c

    .line 503
    .line 504
    iget-boolean v12, v3, Landroidx/fragment/app/a;->t:Z

    .line 505
    .line 506
    iput-boolean v12, v11, Landroidx/fragment/app/a0;->D:Z

    .line 507
    .line 508
    iget-object v12, v11, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 509
    .line 510
    if-nez v12, :cond_16

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_16
    invoke-virtual {v11}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const/4 v13, 0x1

    .line 518
    iput-boolean v13, v12, Landroidx/fragment/app/y;->a:Z

    .line 519
    .line 520
    :goto_14
    iget v12, v3, Landroidx/fragment/app/a;->f:I

    .line 521
    .line 522
    const/16 v13, 0x1001

    .line 523
    .line 524
    const/16 v14, 0x2002

    .line 525
    .line 526
    if-eq v12, v13, :cond_19

    .line 527
    .line 528
    if-eq v12, v14, :cond_1a

    .line 529
    .line 530
    const/16 v13, 0x2005

    .line 531
    .line 532
    const/16 v14, 0x1004

    .line 533
    .line 534
    if-eq v12, v13, :cond_18

    .line 535
    .line 536
    const/16 v15, 0x1003

    .line 537
    .line 538
    if-eq v12, v15, :cond_17

    .line 539
    .line 540
    if-eq v12, v14, :cond_1a

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    goto :goto_15

    .line 544
    :cond_17
    const/16 v13, 0x1003

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_18
    const/16 v13, 0x1004

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_19
    const/16 v13, 0x2002

    .line 551
    .line 552
    :cond_1a
    :goto_15
    iget-object v12, v11, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 553
    .line 554
    if-nez v12, :cond_1b

    .line 555
    .line 556
    if-nez v13, :cond_1b

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 560
    .line 561
    .line 562
    iget-object v12, v11, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 563
    .line 564
    iput v13, v12, Landroidx/fragment/app/y;->f:I

    .line 565
    .line 566
    :goto_16
    iget-object v12, v3, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 567
    .line 568
    iget-object v13, v3, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v11}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 571
    .line 572
    .line 573
    iget-object v14, v11, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 574
    .line 575
    iput-object v12, v14, Landroidx/fragment/app/y;->g:Ljava/util/ArrayList;

    .line 576
    .line 577
    iput-object v13, v14, Landroidx/fragment/app/y;->h:Ljava/util/ArrayList;

    .line 578
    .line 579
    :cond_1c
    iget v12, v10, Landroidx/fragment/app/a1;->a:I

    .line 580
    .line 581
    iget-object v13, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/t0;

    .line 582
    .line 583
    packed-switch v12, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v10, Landroidx/fragment/app/a1;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :pswitch_6
    iget-object v10, v10, Landroidx/fragment/app/a1;->h:Landroidx/lifecycle/v;

    .line 607
    .line 608
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/t0;->Z(Landroidx/fragment/app/a0;Landroidx/lifecycle/v;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_17

    .line 612
    .line 613
    :pswitch_7
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->a0(Landroidx/fragment/app/a0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_17

    .line 617
    :pswitch_8
    const/4 v10, 0x0

    .line 618
    invoke-virtual {v13, v10}, Landroidx/fragment/app/t0;->a0(Landroidx/fragment/app/a0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :pswitch_9
    iget v12, v10, Landroidx/fragment/app/a1;->d:I

    .line 623
    .line 624
    iget v14, v10, Landroidx/fragment/app/a1;->e:I

    .line 625
    .line 626
    iget v15, v10, Landroidx/fragment/app/a1;->f:I

    .line 627
    .line 628
    iget v10, v10, Landroidx/fragment/app/a1;->g:I

    .line 629
    .line 630
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/t0;->Y(Landroidx/fragment/app/a0;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/a0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_17

    .line 641
    :pswitch_a
    iget v12, v10, Landroidx/fragment/app/a1;->d:I

    .line 642
    .line 643
    iget v14, v10, Landroidx/fragment/app/a1;->e:I

    .line 644
    .line 645
    iget v15, v10, Landroidx/fragment/app/a1;->f:I

    .line 646
    .line 647
    iget v10, v10, Landroidx/fragment/app/a1;->g:I

    .line 648
    .line 649
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/a0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_17

    .line 656
    :pswitch_b
    iget v12, v10, Landroidx/fragment/app/a1;->d:I

    .line 657
    .line 658
    iget v14, v10, Landroidx/fragment/app/a1;->e:I

    .line 659
    .line 660
    iget v15, v10, Landroidx/fragment/app/a1;->f:I

    .line 661
    .line 662
    iget v10, v10, Landroidx/fragment/app/a1;->g:I

    .line 663
    .line 664
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 665
    .line 666
    .line 667
    const/4 v10, 0x1

    .line 668
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/t0;->Y(Landroidx/fragment/app/a0;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->H(Landroidx/fragment/app/a0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_17

    .line 675
    :pswitch_c
    iget v12, v10, Landroidx/fragment/app/a1;->d:I

    .line 676
    .line 677
    iget v14, v10, Landroidx/fragment/app/a1;->e:I

    .line 678
    .line 679
    iget v15, v10, Landroidx/fragment/app/a1;->f:I

    .line 680
    .line 681
    iget v10, v10, Landroidx/fragment/app/a1;->g:I

    .line 682
    .line 683
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v11}, Landroidx/fragment/app/t0;->c0(Landroidx/fragment/app/a0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_17

    .line 693
    :pswitch_d
    iget v12, v10, Landroidx/fragment/app/a1;->d:I

    .line 694
    .line 695
    iget v14, v10, Landroidx/fragment/app/a1;->e:I

    .line 696
    .line 697
    iget v15, v10, Landroidx/fragment/app/a1;->f:I

    .line 698
    .line 699
    iget v10, v10, Landroidx/fragment/app/a1;->g:I

    .line 700
    .line 701
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/a0;)Landroidx/fragment/app/z0;

    .line 705
    .line 706
    .line 707
    goto :goto_17

    .line 708
    :pswitch_e
    iget v12, v10, Landroidx/fragment/app/a1;->d:I

    .line 709
    .line 710
    iget v14, v10, Landroidx/fragment/app/a1;->e:I

    .line 711
    .line 712
    iget v15, v10, Landroidx/fragment/app/a1;->f:I

    .line 713
    .line 714
    iget v10, v10, Landroidx/fragment/app/a1;->g:I

    .line 715
    .line 716
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 717
    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/t0;->Y(Landroidx/fragment/app/a0;Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v11}, Landroidx/fragment/app/t0;->T(Landroidx/fragment/app/a0;)V

    .line 724
    .line 725
    .line 726
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 727
    .line 728
    goto/16 :goto_13

    .line 729
    .line 730
    :cond_1d
    const/4 v6, 0x1

    .line 731
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 732
    .line 733
    .line 734
    iget-object v6, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    const/4 v10, 0x0

    .line 741
    :goto_18
    if-ge v10, v9, :cond_21

    .line 742
    .line 743
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    check-cast v11, Landroidx/fragment/app/a1;

    .line 748
    .line 749
    iget-object v12, v11, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 750
    .line 751
    if-eqz v12, :cond_20

    .line 752
    .line 753
    iget-boolean v13, v3, Landroidx/fragment/app/a;->t:Z

    .line 754
    .line 755
    iput-boolean v13, v12, Landroidx/fragment/app/a0;->D:Z

    .line 756
    .line 757
    iget-object v13, v12, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 758
    .line 759
    if-nez v13, :cond_1e

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_1e
    invoke-virtual {v12}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    const/4 v14, 0x0

    .line 767
    iput-boolean v14, v13, Landroidx/fragment/app/y;->a:Z

    .line 768
    .line 769
    :goto_19
    iget v13, v3, Landroidx/fragment/app/a;->f:I

    .line 770
    .line 771
    iget-object v14, v12, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 772
    .line 773
    if-nez v14, :cond_1f

    .line 774
    .line 775
    if-nez v13, :cond_1f

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_1f
    invoke-virtual {v12}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 779
    .line 780
    .line 781
    iget-object v14, v12, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 782
    .line 783
    iput v13, v14, Landroidx/fragment/app/y;->f:I

    .line 784
    .line 785
    :goto_1a
    iget-object v13, v3, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 786
    .line 787
    iget-object v14, v3, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v12}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 790
    .line 791
    .line 792
    iget-object v15, v12, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 793
    .line 794
    iput-object v13, v15, Landroidx/fragment/app/y;->g:Ljava/util/ArrayList;

    .line 795
    .line 796
    iput-object v14, v15, Landroidx/fragment/app/y;->h:Ljava/util/ArrayList;

    .line 797
    .line 798
    :cond_20
    iget v13, v11, Landroidx/fragment/app/a1;->a:I

    .line 799
    .line 800
    iget-object v14, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/t0;

    .line 801
    .line 802
    packed-switch v13, :pswitch_data_2

    .line 803
    .line 804
    .line 805
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget v3, v11, Landroidx/fragment/app/a1;->a:I

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/a1;->i:Landroidx/lifecycle/v;

    .line 826
    .line 827
    invoke-virtual {v14, v12, v11}, Landroidx/fragment/app/t0;->Z(Landroidx/fragment/app/a0;Landroidx/lifecycle/v;)V

    .line 828
    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :pswitch_11
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v14, v11}, Landroidx/fragment/app/t0;->a0(Landroidx/fragment/app/a0;)V

    .line 833
    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :pswitch_12
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->a0(Landroidx/fragment/app/a0;)V

    .line 837
    .line 838
    .line 839
    :goto_1b
    move-object/from16 v16, v3

    .line 840
    .line 841
    goto/16 :goto_1c

    .line 842
    .line 843
    :pswitch_13
    iget v13, v11, Landroidx/fragment/app/a1;->d:I

    .line 844
    .line 845
    iget v15, v11, Landroidx/fragment/app/a1;->e:I

    .line 846
    .line 847
    move-object/from16 v16, v3

    .line 848
    .line 849
    iget v3, v11, Landroidx/fragment/app/a1;->f:I

    .line 850
    .line 851
    iget v11, v11, Landroidx/fragment/app/a1;->g:I

    .line 852
    .line 853
    invoke-virtual {v12, v13, v15, v3, v11}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 854
    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/t0;->Y(Landroidx/fragment/app/a0;Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/a0;)V

    .line 861
    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :pswitch_14
    move-object/from16 v16, v3

    .line 865
    .line 866
    iget v3, v11, Landroidx/fragment/app/a1;->d:I

    .line 867
    .line 868
    iget v13, v11, Landroidx/fragment/app/a1;->e:I

    .line 869
    .line 870
    iget v15, v11, Landroidx/fragment/app/a1;->f:I

    .line 871
    .line 872
    iget v11, v11, Landroidx/fragment/app/a1;->g:I

    .line 873
    .line 874
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/a0;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :pswitch_15
    move-object/from16 v16, v3

    .line 882
    .line 883
    iget v3, v11, Landroidx/fragment/app/a1;->d:I

    .line 884
    .line 885
    iget v13, v11, Landroidx/fragment/app/a1;->e:I

    .line 886
    .line 887
    iget v15, v11, Landroidx/fragment/app/a1;->f:I

    .line 888
    .line 889
    iget v11, v11, Landroidx/fragment/app/a1;->g:I

    .line 890
    .line 891
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 892
    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/t0;->Y(Landroidx/fragment/app/a0;Z)V

    .line 896
    .line 897
    .line 898
    invoke-static {v12}, Landroidx/fragment/app/t0;->c0(Landroidx/fragment/app/a0;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :pswitch_16
    move-object/from16 v16, v3

    .line 903
    .line 904
    iget v3, v11, Landroidx/fragment/app/a1;->d:I

    .line 905
    .line 906
    iget v13, v11, Landroidx/fragment/app/a1;->e:I

    .line 907
    .line 908
    iget v15, v11, Landroidx/fragment/app/a1;->f:I

    .line 909
    .line 910
    iget v11, v11, Landroidx/fragment/app/a1;->g:I

    .line 911
    .line 912
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->H(Landroidx/fragment/app/a0;)V

    .line 916
    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :pswitch_17
    move-object/from16 v16, v3

    .line 920
    .line 921
    iget v3, v11, Landroidx/fragment/app/a1;->d:I

    .line 922
    .line 923
    iget v13, v11, Landroidx/fragment/app/a1;->e:I

    .line 924
    .line 925
    iget v15, v11, Landroidx/fragment/app/a1;->f:I

    .line 926
    .line 927
    iget v11, v11, Landroidx/fragment/app/a1;->g:I

    .line 928
    .line 929
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->T(Landroidx/fragment/app/a0;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :pswitch_18
    move-object/from16 v16, v3

    .line 937
    .line 938
    iget v3, v11, Landroidx/fragment/app/a1;->d:I

    .line 939
    .line 940
    iget v13, v11, Landroidx/fragment/app/a1;->e:I

    .line 941
    .line 942
    iget v15, v11, Landroidx/fragment/app/a1;->f:I

    .line 943
    .line 944
    iget v11, v11, Landroidx/fragment/app/a1;->g:I

    .line 945
    .line 946
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/t0;->Y(Landroidx/fragment/app/a0;Z)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14, v12}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/a0;)Landroidx/fragment/app/z0;

    .line 954
    .line 955
    .line 956
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 957
    .line 958
    move-object/from16 v3, v16

    .line 959
    .line 960
    goto/16 :goto_18

    .line 961
    .line 962
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 963
    .line 964
    goto/16 :goto_12

    .line 965
    .line 966
    :cond_22
    move-object/from16 v5, p2

    .line 967
    .line 968
    add-int/lit8 v1, v4, -0x1

    .line 969
    .line 970
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v8, :cond_33

    .line 981
    .line 982
    iget-object v3, v0, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 983
    .line 984
    if-eqz v3, :cond_33

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_33

    .line 991
    .line 992
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 993
    .line 994
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_25

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    check-cast v7, Landroidx/fragment/app/a;

    .line 1012
    .line 1013
    new-instance v9, Ljava/util/HashSet;

    .line 1014
    .line 1015
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const/4 v10, 0x0

    .line 1019
    :goto_1e
    iget-object v11, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-ge v10, v11, :cond_24

    .line 1026
    .line 1027
    iget-object v11, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    check-cast v11, Landroidx/fragment/app/a1;

    .line 1034
    .line 1035
    iget-object v11, v11, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 1036
    .line 1037
    if-eqz v11, :cond_23

    .line 1038
    .line 1039
    iget-boolean v12, v7, Landroidx/fragment/app/a;->g:Z

    .line 1040
    .line 1041
    if-eqz v12, :cond_23

    .line 1042
    .line 1043
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :cond_24
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_25
    iget-object v6, v0, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    const-string v9, "fragment"

    .line 1064
    .line 1065
    if-eqz v7, :cond_2c

    .line 1066
    .line 1067
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, Ld1/i;

    .line 1072
    .line 1073
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-eqz v11, :cond_26

    .line 1082
    .line 1083
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    check-cast v11, Landroidx/fragment/app/a0;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v9, v11}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    if-eqz v1, :cond_2a

    .line 1096
    .line 1097
    iget-object v12, v7, Ld1/i;->a:Lb1/m;

    .line 1098
    .line 1099
    iget-object v13, v12, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 1100
    .line 1101
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    check-cast v13, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    :goto_20
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    if-eqz v14, :cond_28

    .line 1120
    .line 1121
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    move-object v15, v14

    .line 1126
    check-cast v15, Lb1/j;

    .line 1127
    .line 1128
    iget-object v15, v15, Lb1/j;->w:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object/from16 v16, v6

    .line 1131
    .line 1132
    iget-object v6, v11, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v15, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_27

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_27
    move-object/from16 v6, v16

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_28
    move-object/from16 v16, v6

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    :goto_21
    check-cast v14, Lb1/j;

    .line 1148
    .line 1149
    if-eqz v14, :cond_2b

    .line 1150
    .line 1151
    iget-object v6, v12, Lb1/m;->c:Lkotlinx/coroutines/flow/l;

    .line 1152
    .line 1153
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, Ljava/util/Set;

    .line 1158
    .line 1159
    invoke-static {v11, v14}, Lma/r;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-virtual {v6, v11}, Lkotlinx/coroutines/flow/l;->g(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v6, v12, Lb1/m;->h:Lb1/s;

    .line 1167
    .line 1168
    iget-object v6, v6, Lb1/s;->g:Lma/g;

    .line 1169
    .line 1170
    invoke-virtual {v6, v14}, Lma/g;->contains(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-eqz v6, :cond_29

    .line 1175
    .line 1176
    sget-object v6, Landroidx/lifecycle/v;->u:Landroidx/lifecycle/v;

    .line 1177
    .line 1178
    invoke-virtual {v14, v6}, Lb1/j;->d(Landroidx/lifecycle/v;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    const-string v2, "Cannot transition entry that is not in the back stack"

    .line 1185
    .line 1186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v1

    .line 1190
    :cond_2a
    move-object/from16 v16, v6

    .line 1191
    .line 1192
    :cond_2b
    :goto_22
    move-object/from16 v6, v16

    .line 1193
    .line 1194
    goto :goto_1f

    .line 1195
    :cond_2c
    iget-object v6, v0, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-eqz v7, :cond_33

    .line 1206
    .line 1207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, Ld1/i;

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-eqz v11, :cond_2d

    .line 1222
    .line 1223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    check-cast v11, Landroidx/fragment/app/a0;

    .line 1228
    .line 1229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v9, v11}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v12, v7, Ld1/i;->a:Lb1/m;

    .line 1236
    .line 1237
    iget-object v13, v12, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 1238
    .line 1239
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    check-cast v13, Ljava/util/Collection;

    .line 1244
    .line 1245
    iget-object v14, v12, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 1246
    .line 1247
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14

    .line 1251
    check-cast v14, Ljava/lang/Iterable;

    .line 1252
    .line 1253
    invoke-static {v14, v13}, Lma/k;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v14

    .line 1261
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    :goto_24
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v14

    .line 1269
    if-eqz v14, :cond_2f

    .line 1270
    .line 1271
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    move-object v15, v14

    .line 1276
    check-cast v15, Lb1/j;

    .line 1277
    .line 1278
    iget-object v15, v15, Lb1/j;->w:Ljava/lang/String;

    .line 1279
    .line 1280
    move-object/from16 v16, v3

    .line 1281
    .line 1282
    iget-object v3, v11, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v15, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_2e

    .line 1289
    .line 1290
    goto :goto_25

    .line 1291
    :cond_2e
    move-object/from16 v3, v16

    .line 1292
    .line 1293
    goto :goto_24

    .line 1294
    :cond_2f
    move-object/from16 v16, v3

    .line 1295
    .line 1296
    const/4 v14, 0x0

    .line 1297
    :goto_25
    check-cast v14, Lb1/j;

    .line 1298
    .line 1299
    if-nez v1, :cond_31

    .line 1300
    .line 1301
    if-eqz v14, :cond_30

    .line 1302
    .line 1303
    goto :goto_26

    .line 1304
    :cond_30
    const-string v1, "The fragment "

    .line 1305
    .line 1306
    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 1307
    .line 1308
    invoke-static {v1, v11, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v2

    .line 1322
    :cond_31
    :goto_26
    if-eqz v14, :cond_32

    .line 1323
    .line 1324
    iget-object v3, v7, Ld1/i;->b:Ld1/j;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v11, v14, v12}, Ld1/j;->k(Landroidx/fragment/app/a0;Lb1/j;Lb1/m;)V

    .line 1330
    .line 1331
    .line 1332
    if-eqz v1, :cond_32

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ld1/j;->m()Ljava/util/Set;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_32

    .line 1343
    .line 1344
    iget-boolean v3, v11, Landroidx/fragment/app/a0;->C:Z

    .line 1345
    .line 1346
    if-eqz v3, :cond_32

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    invoke-virtual {v12, v14, v3}, Lb1/m;->g(Lb1/j;Z)V

    .line 1350
    .line 1351
    .line 1352
    :cond_32
    move-object/from16 v3, v16

    .line 1353
    .line 1354
    goto/16 :goto_23

    .line 1355
    .line 1356
    :cond_33
    move/from16 v3, p3

    .line 1357
    .line 1358
    :goto_27
    if-ge v3, v4, :cond_38

    .line 1359
    .line 1360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, Landroidx/fragment/app/a;

    .line 1365
    .line 1366
    if-eqz v1, :cond_35

    .line 1367
    .line 1368
    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    add-int/lit8 v7, v7, -0x1

    .line 1375
    .line 1376
    :goto_28
    if-ltz v7, :cond_37

    .line 1377
    .line 1378
    iget-object v9, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    check-cast v9, Landroidx/fragment/app/a1;

    .line 1385
    .line 1386
    iget-object v9, v9, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 1387
    .line 1388
    if-eqz v9, :cond_34

    .line 1389
    .line 1390
    invoke-virtual {v0, v9}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/a0;)Landroidx/fragment/app/z0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    invoke-virtual {v9}, Landroidx/fragment/app/z0;->k()V

    .line 1395
    .line 1396
    .line 1397
    :cond_34
    add-int/lit8 v7, v7, -0x1

    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_35
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    :cond_36
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-eqz v7, :cond_37

    .line 1411
    .line 1412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    check-cast v7, Landroidx/fragment/app/a1;

    .line 1417
    .line 1418
    iget-object v7, v7, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 1419
    .line 1420
    if-eqz v7, :cond_36

    .line 1421
    .line 1422
    invoke-virtual {v0, v7}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/a0;)Landroidx/fragment/app/z0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v7}, Landroidx/fragment/app/z0;->k()V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_29

    .line 1430
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1431
    .line 1432
    goto :goto_27

    .line 1433
    :cond_38
    iget v3, v0, Landroidx/fragment/app/t0;->t:I

    .line 1434
    .line 1435
    const/4 v6, 0x1

    .line 1436
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/t0;->O(IZ)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v3, Ljava/util/HashSet;

    .line 1440
    .line 1441
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    move/from16 v6, p3

    .line 1445
    .line 1446
    :goto_2a
    if-ge v6, v4, :cond_3b

    .line 1447
    .line 1448
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    check-cast v7, Landroidx/fragment/app/a;

    .line 1453
    .line 1454
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    :cond_39
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    if-eqz v9, :cond_3a

    .line 1465
    .line 1466
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    check-cast v9, Landroidx/fragment/app/a1;

    .line 1471
    .line 1472
    iget-object v9, v9, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 1473
    .line 1474
    if-eqz v9, :cond_39

    .line 1475
    .line 1476
    iget-object v9, v9, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 1477
    .line 1478
    if-eqz v9, :cond_39

    .line 1479
    .line 1480
    invoke-static {v9, v0}, Landroidx/fragment/app/m;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/m;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    goto :goto_2b

    .line 1488
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1489
    .line 1490
    goto :goto_2a

    .line 1491
    :cond_3b
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-eqz v6, :cond_3c

    .line 1500
    .line 1501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    check-cast v6, Landroidx/fragment/app/m;

    .line 1506
    .line 1507
    iput-boolean v1, v6, Landroidx/fragment/app/m;->d:Z

    .line 1508
    .line 1509
    invoke-virtual {v6}, Landroidx/fragment/app/m;->m()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6}, Landroidx/fragment/app/m;->h()V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_2c

    .line 1516
    :cond_3c
    move/from16 v1, p3

    .line 1517
    .line 1518
    :goto_2d
    if-ge v1, v4, :cond_3e

    .line 1519
    .line 1520
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Landroidx/fragment/app/a;

    .line 1525
    .line 1526
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    check-cast v6, Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    if-eqz v6, :cond_3d

    .line 1537
    .line 1538
    iget v6, v3, Landroidx/fragment/app/a;->s:I

    .line 1539
    .line 1540
    if-ltz v6, :cond_3d

    .line 1541
    .line 1542
    const/4 v6, -0x1

    .line 1543
    iput v6, v3, Landroidx/fragment/app/a;->s:I

    .line 1544
    .line 1545
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v1, v1, 0x1

    .line 1549
    .line 1550
    goto :goto_2d

    .line 1551
    :cond_3e
    if-eqz v8, :cond_3f

    .line 1552
    .line 1553
    iget-object v1, v0, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    if-eqz v1, :cond_3f

    .line 1556
    .line 1557
    const/4 v1, 0x0

    .line 1558
    :goto_2e
    iget-object v2, v0, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-ge v1, v2, :cond_3f

    .line 1565
    .line 1566
    iget-object v2, v0, Landroidx/fragment/app/t0;->l:Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Ld1/i;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v1, v1, 0x1

    .line 1578
    .line 1579
    goto :goto_2e

    .line 1580
    :cond_3f
    return-void

    .line 1581
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
