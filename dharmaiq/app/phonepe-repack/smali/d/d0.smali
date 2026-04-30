.class public final synthetic Ld/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ld/l0;


# direct methods
.method public synthetic constructor <init>(Ld/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d0;->a:Ld/l0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ld/d0;->a:Ld/l0;

    invoke-virtual {v0}, Ld/l0;->F()Z

    return-void
.end method
