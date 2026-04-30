.class public final Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/a0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/v;

.field public i:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/a1;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/a1;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/v;->v:Landroidx/lifecycle/v;

    iput-object p1, p0, Landroidx/fragment/app/a1;->h:Landroidx/lifecycle/v;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/a1;->i:Landroidx/lifecycle/v;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/a0;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/a1;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/a1;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/v;->v:Landroidx/lifecycle/v;

    iput-object p1, p0, Landroidx/fragment/app/a1;->h:Landroidx/lifecycle/v;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/a1;->i:Landroidx/lifecycle/v;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a1;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Landroidx/fragment/app/a1;->a:I

    iput v0, p0, Landroidx/fragment/app/a1;->a:I

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    iput-object v0, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/a0;

    .line 17
    iget-boolean v0, p1, Landroidx/fragment/app/a1;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->c:Z

    .line 18
    iget v0, p1, Landroidx/fragment/app/a1;->d:I

    iput v0, p0, Landroidx/fragment/app/a1;->d:I

    .line 19
    iget v0, p1, Landroidx/fragment/app/a1;->e:I

    iput v0, p0, Landroidx/fragment/app/a1;->e:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/a1;->f:I

    iput v0, p0, Landroidx/fragment/app/a1;->f:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/a1;->g:I

    iput v0, p0, Landroidx/fragment/app/a1;->g:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/a1;->h:Landroidx/lifecycle/v;

    iput-object v0, p0, Landroidx/fragment/app/a1;->h:Landroidx/lifecycle/v;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/a1;->i:Landroidx/lifecycle/v;

    iput-object p1, p0, Landroidx/fragment/app/a1;->i:Landroidx/lifecycle/v;

    return-void
.end method
