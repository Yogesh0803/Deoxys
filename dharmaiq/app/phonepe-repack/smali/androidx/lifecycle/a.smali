.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/r1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# instance fields
.field public final a:Lj1/c;

.field public final b:Landroidx/lifecycle/w;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb1/j;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/r1;-><init>()V

    .line 3
    iget-object v0, p1, Lb1/j;->z:Lj1/d;

    iget-object v0, v0, Lj1/d;->b:Lj1/c;

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lj1/c;

    .line 5
    iget-object p1, p1, Lb1/j;->y:Landroidx/lifecycle/e0;

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/w;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->a:Lj1/c;

    .line 12
    .line 13
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3}, Lcom/bumptech/glide/f;->j(Lj1/c;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Landroidx/lifecycle/SavedStateHandleController;->s:Landroidx/lifecycle/e1;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e1;)Landroidx/lifecycle/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/m1;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;
    .locals 3

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lj1/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-static {p2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v1, p2, v0, v2}, Lcom/bumptech/glide/f;->j(Lj1/c;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p2, Landroidx/lifecycle/SavedStateHandleController;->s:Landroidx/lifecycle/e1;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e1;)Landroidx/lifecycle/m1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/m1;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n3;->a(Lz0/f;)Landroidx/lifecycle/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e1;)Landroidx/lifecycle/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final c(Landroidx/lifecycle/m1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lj1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->c(Landroidx/lifecycle/m1;Lj1/c;Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e1;)Landroidx/lifecycle/m1;
.end method
