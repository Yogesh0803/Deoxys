.class public final Lf1/c0;
.super Li1/v1;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Li1/u1;

.field public final h:Lf1/b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Li1/v1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/v1;->e:Li1/u1;

    .line 5
    .line 6
    iput-object v0, p0, Lf1/c0;->g:Li1/u1;

    .line 7
    .line 8
    new-instance v0, Lf1/b0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lf1/b0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf1/c0;->h:Lf1/b0;

    .line 15
    .line 16
    iput-object p1, p0, Lf1/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lj0/c;
    .locals 1

    iget-object v0, p0, Lf1/c0;->h:Lf1/b0;

    return-object v0
.end method
