.class public final Ls8/m;
.super Lqa/c;
.source "SourceFile"


# instance fields
.field public u:Ls8/n;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ls8/n;

.field public x:I


# direct methods
.method public constructor <init>(Ls8/n;Loa/e;)V
    .locals 0

    iput-object p1, p0, Ls8/m;->w:Ls8/n;

    invoke-direct {p0, p2}, Lqa/c;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls8/m;->v:Ljava/lang/Object;

    iget p1, p0, Ls8/m;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8/m;->x:I

    iget-object p1, p0, Ls8/m;->w:Ls8/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls8/n;->d(Laa/a;Loa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
