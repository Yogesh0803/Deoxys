.class public final Lj0/y1;
.super Lj0/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/x1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj0/i2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj0/x1;-><init>(Lj0/i2;)V

    return-void
.end method


# virtual methods
.method public c(ILc0/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj0/h2;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lc0/c;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lj0/x1;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lf1/o;->t(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
