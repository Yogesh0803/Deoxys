.class public final Ls8/k;
.super Lqa/c;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ls8/n;

.field public w:I


# direct methods
.method public constructor <init>(Ls8/n;Loa/e;)V
    .locals 0

    iput-object p1, p0, Ls8/k;->v:Ls8/n;

    invoke-direct {p0, p2}, Lqa/c;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls8/k;->u:Ljava/lang/Object;

    iget p1, p0, Ls8/k;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8/k;->w:I

    iget-object p1, p0, Ls8/k;->v:Ls8/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ls8/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
