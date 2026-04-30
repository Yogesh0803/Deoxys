.class public final Landroidx/lifecycle/i1;
.super Landroidx/lifecycle/r1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/o1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/w;

.field public final e:Lj1/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj1/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/r1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lj1/e;->b()Lj1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/i1;->e:Lj1/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/i1;->d:Landroidx/lifecycle/w;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/i1;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/i1;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/o1;->c:Landroidx/lifecycle/o1;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/o1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/o1;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/o1;->c:Landroidx/lifecycle/o1;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/o1;->c:Landroidx/lifecycle/o1;

    .line 39
    .line 40
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/o1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/o1;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/o1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/i1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;
    .locals 5

    .line 1
    sget-object v0, Lb5/e;->y:Lb5/e;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lz0/f;->a(Lz0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->b:Lb5/e;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lz0/f;->a(Lz0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->c:Lb5/e;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lz0/f;->a(Lz0/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lwb/a;->t:Lwb/a;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lz0/f;->a(Lz0/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application;

    .line 34
    .line 35
    const-class v1, Landroidx/lifecycle/b;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/lifecycle/j1;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Landroidx/lifecycle/j1;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/o1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/o1;->b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n3;->a(Lz0/f;)Landroidx/lifecycle/e1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, v1, v4

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n3;->a(Lz0/f;)Landroidx/lifecycle/e1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, v0, v3

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/i1;->d:Landroidx/lifecycle/w;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/i1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c(Landroidx/lifecycle/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->d:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/i1;->e:Lj1/c;

    .line 6
    .line 7
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/f;->c(Landroidx/lifecycle/m1;Lj1/c;Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/m1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1;->d:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/i1;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/j1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/j1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/j1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/o1;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/o1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/q1;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/q1;

    .line 46
    .line 47
    invoke-direct {p2}, Landroidx/lifecycle/q1;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p2, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/q1;

    .line 51
    .line 52
    :cond_2
    sget-object p2, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/q1;

    .line 53
    .line 54
    invoke-static {p2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/lifecycle/q1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/i1;->e:Lj1/c;

    .line 63
    .line 64
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/lifecycle/i1;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v4, v0, p2, v5}, Lcom/bumptech/glide/f;->j(Lj1/c;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    iget-object v5, p2, Landroidx/lifecycle/SavedStateHandleController;->s:Landroidx/lifecycle/e1;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    aput-object v5, v1, v4

    .line 87
    .line 88
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v1, v0

    .line 96
    .line 97
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/m1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/m1;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
