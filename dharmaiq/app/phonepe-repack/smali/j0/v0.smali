.class public abstract Lj0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj0/d;->r(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lj0/i;)Lj0/i;
    .locals 1

    .line 1
    iget-object v0, p1, Lj0/i;->a:Lj0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/h;->g()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj0/d;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lj0/d;->i(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lj0/i;

    .line 26
    .line 27
    new-instance v0, Ld/w0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ld/w0;-><init>(Landroid/view/ContentInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lj0/i;-><init>(Lj0/h;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lj0/a0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj0/d;->p(Landroid/view/View;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lj0/w0;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lj0/w0;-><init>(Lj0/a0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lj0/d;->q(Landroid/view/View;[Ljava/lang/String;Lj0/w0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
