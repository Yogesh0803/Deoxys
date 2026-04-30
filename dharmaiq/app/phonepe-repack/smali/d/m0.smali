.class public final synthetic Ld/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n;


# instance fields
.field public final synthetic r:Ld/n0;


# direct methods
.method public synthetic constructor <init>(Ld/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m0;->r:Ld/n0;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/m0;->r:Ld/n0;

    invoke-virtual {v0, p1}, Ld/n0;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
