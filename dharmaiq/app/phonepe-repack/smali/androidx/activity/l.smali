.class public Landroidx/activity/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Landroidx/activity/r;


# instance fields
.field public r:Landroidx/lifecycle/e0;

.field public final s:Landroidx/activity/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/activity/q;

    .line 10
    .line 11
    new-instance p2, Landroidx/activity/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/activity/q;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/activity/l;->s:Landroidx/activity/q;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroidx/activity/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->H(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "window!!.decorView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->G(Landroid/view/View;Landroidx/activity/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/e0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/c0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->s:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/activity/l;->s:Landroidx/activity/q;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/activity/q;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/q;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/e0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/c0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/lifecycle/u;->ON_CREATE:Landroidx/lifecycle/u;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/e0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/c0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/u;->ON_RESUME:Landroidx/lifecycle/u;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/e0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/c0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/activity/l;->r:Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
