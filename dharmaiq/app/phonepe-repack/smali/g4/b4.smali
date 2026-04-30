.class public final Lg4/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lg4/h4;


# direct methods
.method public constructor <init>(Lg4/h4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lg4/b4;->z:Lg4/h4;

    iput-object p2, p0, Lg4/b4;->r:Ljava/lang/String;

    iput-object p3, p0, Lg4/b4;->s:Ljava/lang/String;

    iput-wide p4, p0, Lg4/b4;->t:J

    iput-object p6, p0, Lg4/b4;->u:Landroid/os/Bundle;

    iput-boolean p7, p0, Lg4/b4;->v:Z

    iput-boolean p8, p0, Lg4/b4;->w:Z

    iput-boolean p9, p0, Lg4/b4;->x:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lg4/b4;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lg4/b4;->z:Lg4/h4;

    iget-object v1, p0, Lg4/b4;->r:Ljava/lang/String;

    iget-object v2, p0, Lg4/b4;->s:Ljava/lang/String;

    iget-wide v3, p0, Lg4/b4;->t:J

    iget-object v5, p0, Lg4/b4;->u:Landroid/os/Bundle;

    iget-boolean v6, p0, Lg4/b4;->v:Z

    iget-boolean v7, p0, Lg4/b4;->w:Z

    iget-boolean v8, p0, Lg4/b4;->x:Z

    iget-object v9, p0, Lg4/b4;->y:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lg4/h4;->G(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
