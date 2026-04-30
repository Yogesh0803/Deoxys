.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Landroidx/fragment/app/o1;

.field public final synthetic s:Landroidx/fragment/app/o1;

.field public final synthetic t:Ln/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o1;Landroidx/fragment/app/o1;ZLn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->r:Landroidx/fragment/app/o1;

    iput-object p2, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o1;

    iput-object p4, p0, Landroidx/fragment/app/e;->t:Ln/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->t:Ln/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->r:Landroidx/fragment/app/o1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/e;->s:Landroidx/fragment/app/o1;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 15
    .line 16
    sget-object v2, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/g1;

    .line 17
    .line 18
    const-string v2, "inFragment"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "outFragment"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
