.class public final Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Landroidx/lifecycle/t1;
.implements Landroidx/lifecycle/q;
.implements Lj1/e;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Landroidx/lifecycle/v;

.field public final C:Landroidx/lifecycle/i1;

.field public final r:Landroid/content/Context;

.field public s:Lb1/b0;

.field public final t:Landroid/os/Bundle;

.field public u:Landroidx/lifecycle/v;

.field public final v:Lb1/s0;

.field public final w:Ljava/lang/String;

.field public final x:Landroid/os/Bundle;

.field public final y:Landroidx/lifecycle/e0;

.field public final z:Lj1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb5/e;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb1/b0;Landroid/os/Bundle;Landroidx/lifecycle/v;Lb1/s0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/j;->r:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/j;->s:Lb1/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/j;->t:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/j;->u:Landroidx/lifecycle/v;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/j;->v:Lb1/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/j;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/j;->x:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/c0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb1/j;->y:Landroidx/lifecycle/e0;

    .line 24
    .line 25
    new-instance p1, Lj1/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lj1/d;-><init>(Lj1/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb1/j;->z:Lj1/d;

    .line 31
    .line 32
    new-instance p1, Lb1/i;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lb1/i;-><init>(Lb1/j;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lla/h;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lla/h;-><init>(Lua/a;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/lifecycle/v;->s:Landroidx/lifecycle/v;

    .line 44
    .line 45
    iput-object p1, p0, Lb1/j;->B:Landroidx/lifecycle/v;

    .line 46
    .line 47
    invoke-virtual {p2}, Lla/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/lifecycle/i1;

    .line 52
    .line 53
    iput-object p1, p0, Lb1/j;->C:Landroidx/lifecycle/i1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lz0/f;
    .locals 4

    .line 1
    new-instance v0, Lz0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lb1/j;->r:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lwb/a;->t:Lwb/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->b:Lb5/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->c:Lb5/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb1/j;->c()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lb5/e;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lz0/f;->b(Lz0/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final b()Lj1/c;
    .locals 1

    iget-object v0, p0, Lb1/j;->z:Lj1/d;

    iget-object v0, v0, Lj1/d;->b:Lj1/c;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/j;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb1/j;->B:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb1/j;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/j;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb1/j;->z:Lj1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lb1/j;->A:Z

    .line 12
    .line 13
    iget-object v1, p0, Lb1/j;->v:Lb1/s0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/n3;->c(Lj1/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lb1/j;->x:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj1/d;->b(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lb1/j;->u:Landroidx/lifecycle/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lb1/j;->B:Landroidx/lifecycle/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lb1/j;->y:Landroidx/lifecycle/e0;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lb1/j;->u:Landroidx/lifecycle/v;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->g(Landroidx/lifecycle/v;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lb1/j;->B:Landroidx/lifecycle/v;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->g(Landroidx/lifecycle/v;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lb1/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lb1/j;

    .line 11
    .line 12
    iget-object v1, p1, Lb1/j;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lb1/j;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lb1/j;->s:Lb1/b0;

    .line 23
    .line 24
    iget-object v2, p1, Lb1/j;->s:Lb1/b0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lb1/j;->y:Landroidx/lifecycle/e0;

    .line 33
    .line 34
    iget-object v2, p1, Lb1/j;->y:Landroidx/lifecycle/e0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lb1/j;->z:Lj1/d;

    .line 43
    .line 44
    iget-object v1, v1, Lj1/d;->b:Lj1/c;

    .line 45
    .line 46
    iget-object v2, p1, Lb1/j;->z:Lj1/d;

    .line 47
    .line 48
    iget-object v2, v2, Lj1/d;->b:Lj1/c;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lb1/j;->t:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object p1, p1, Lb1/j;->t:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-static {v5, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    :goto_1
    if-ne p1, v3, :cond_5

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    :goto_2
    if-eqz p1, :cond_7

    .line 124
    .line 125
    :cond_6
    const/4 v0, 0x1

    .line 126
    :cond_7
    :goto_3
    return v0
.end method

.method public final f()Landroidx/lifecycle/s1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/j;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lb1/j;->y:Landroidx/lifecycle/e0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/v;->r:Landroidx/lifecycle/v;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lb1/j;->v:Lb1/s0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lb1/t;

    .line 23
    .line 24
    const-string v1, "backStackEntryId"

    .line 25
    .line 26
    iget-object v2, p0, Lb1/j;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lb1/t;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/s1;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/s1;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/s1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/j;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb1/j;->s:Lb1/b0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb1/b0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lb1/j;->t:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lb1/j;->y:Landroidx/lifecycle/e0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lb1/j;->z:Lj1/d;

    .line 70
    .line 71
    iget-object v1, v1, Lj1/d;->b:Lj1/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final i()Landroidx/lifecycle/e0;
    .locals 1

    iget-object v0, p0, Lb1/j;->y:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/p1;
    .locals 1

    iget-object v0, p0, Lb1/j;->C:Landroidx/lifecycle/i1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lb1/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb1/j;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lb1/j;->s:Lb1/b0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
