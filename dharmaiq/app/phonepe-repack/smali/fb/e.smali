.class public final Lfb/e;
.super Lqa/c;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lfb/f;

.field public w:I


# direct methods
.method public constructor <init>(Lfb/f;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lfb/e;->v:Lfb/f;

    invoke-direct {p0, p2}, Lqa/c;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfb/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfb/e;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfb/e;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lfb/e;->v:Lfb/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfb/f;->g(Loa/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lfb/o;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lfb/o;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
