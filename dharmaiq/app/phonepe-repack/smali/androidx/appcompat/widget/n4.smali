.class public final Landroidx/appcompat/widget/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    const v0, 0x7f090172

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class v0, Landroidx/appcompat/widget/n4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f130004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 26
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh3/o;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 34
    iput-object p7, p0, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/d;Ln2/d;Ln2/d;Ln2/d;Lk2/v;Lk2/x;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ld/w0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n3;->j(ILd3/a;)Lwb/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ly6/a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Ly6/a;->b:Ly6/c;

    iput-object v0, p0, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Ly6/a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Ly6/a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 8
    iget-wide v0, p1, Ly6/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 9
    iget-wide v0, p1, Ly6/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Ly6/a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly6/a;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Ly6/a;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ly6/c;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Ly6/a;-><init>(Ljava/lang/String;Ly6/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final b(Ly6/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
