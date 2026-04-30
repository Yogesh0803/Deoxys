.class public final Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/k;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/widget/h0;->h(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf0/l;->a:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/l;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->l(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lf0/k;

    invoke-interface {p1}, Lf0/k;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf0/l;->a:Landroid/os/LocaleList;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/h0;->z(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lf0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/h0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->A(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->x(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0/l;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->C(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
