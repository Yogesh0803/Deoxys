.class public abstract Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lf1/o;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Lj0/e2;->p()I

    move-result v0

    invoke-static {p0, v0}, Lf1/o;->v(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
