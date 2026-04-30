.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 1

    .line 1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Ldagger/hilt/android/internal/managers/d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz3/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldagger/hilt/android/internal/managers/d;

    .line 10
    .line 11
    check-cast p1, Ln8/f;

    .line 12
    .line 13
    new-instance v0, Lh4/j;

    .line 14
    .line 15
    iget-object p1, p1, Ln8/f;->b:Ln8/f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lh4/j;-><init>(Ln8/f;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ln8/c;

    .line 21
    .line 22
    iget-object v0, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln8/f;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ln8/c;-><init>(Ln8/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ldagger/hilt/android/internal/managers/e;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/e;-><init>(Ln8/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;
    .locals 0

    invoke-virtual {p0, p1}, Ldagger/hilt/android/internal/managers/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    return-object p1
.end method
