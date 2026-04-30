.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f;


# instance fields
.field public final r:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj0/d;->l()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lj0/d;->g(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj0/e;->r:Landroid/view/ContentInfo$Builder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lj0/i;
    .locals 3

    new-instance v0, Lj0/i;

    new-instance v1, Ld/w0;

    iget-object v2, p0, Lj0/e;->r:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lj0/d;->h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/w0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lj0/i;-><init>(Lj0/h;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lj0/e;->r:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lj0/d;->o(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lj0/e;->r:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lj0/d;->n(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lj0/e;->r:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lj0/d;->m(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
