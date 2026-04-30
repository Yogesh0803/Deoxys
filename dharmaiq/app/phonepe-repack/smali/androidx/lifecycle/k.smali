.class public final Landroidx/lifecycle/k;
.super Lqa/c;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/lifecycle/l;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Loa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k;->v:Landroidx/lifecycle/l;

    invoke-direct {p0, p2}, Lqa/c;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/k;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/k;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/k;->w:I

    iget-object p1, p0, Landroidx/lifecycle/k;->v:Landroidx/lifecycle/l;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->m(Loa/e;)V

    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method
