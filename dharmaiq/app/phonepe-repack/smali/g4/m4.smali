.class public final Lg4/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lg4/l4;

.field public final synthetic s:Lg4/l4;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lg4/o4;


# direct methods
.method public constructor <init>(Lg4/o4;Lg4/l4;Lg4/l4;JZ)V
    .locals 0

    iput-object p1, p0, Lg4/m4;->v:Lg4/o4;

    iput-object p2, p0, Lg4/m4;->r:Lg4/l4;

    iput-object p3, p0, Lg4/m4;->s:Lg4/l4;

    iput-wide p4, p0, Lg4/m4;->t:J

    iput-boolean p6, p0, Lg4/m4;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/m4;->v:Lg4/o4;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/m4;->r:Lg4/l4;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/m4;->s:Lg4/l4;

    .line 6
    .line 7
    iget-wide v3, p0, Lg4/m4;->t:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lg4/m4;->u:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lg4/o4;->B(Lg4/l4;Lg4/l4;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
