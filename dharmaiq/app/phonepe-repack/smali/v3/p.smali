.class public final Lv3/p;
.super Lv3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lg4/n2;


# direct methods
.method public constructor <init>(Lg4/n2;I)V
    .locals 1

    iput-object p1, p0, Lv3/p;->g:Lg4/n2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv3/f;-><init>(Lg4/n2;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lt3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/p;->g:Lg4/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg4/n2;->i:Ld/w0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld/w0;->A(Lt3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lv3/p;->g:Lg4/n2;

    iget-object v0, v0, Lg4/n2;->i:Ld/w0;

    sget-object v1, Lt3/b;->v:Lt3/b;

    invoke-virtual {v0, v1}, Ld/w0;->A(Lt3/b;)V

    const/4 v0, 0x1

    return v0
.end method
