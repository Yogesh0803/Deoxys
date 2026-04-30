.class public abstract Ld/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/h0;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/widget/h0;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/widget/h0;->z(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroidx/appcompat/widget/h0;->q(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Lf0/i;
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/h0;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/h0;->l(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf0/i;->b(Ljava/lang/String;)Lf0/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf0/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/i;->a:Lf0/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lf0/k;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/h0;->i(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/appcompat/widget/h0;->t(Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Lf0/i;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf0/i;->a:Lf0/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lf0/k;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/h0;->i(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h0;->q(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
