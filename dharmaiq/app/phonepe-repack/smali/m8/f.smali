.class public final Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lm8/j;

.field public b:Lj6/x;

.field public final c:Lm8/h;

.field public d:Landroid/os/Handler;

.field public e:Lm8/l;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lm8/i;

.field public final j:Lm8/e;

.field public final k:Lm8/e;

.field public final l:Lm8/e;

.field public final m:Lm8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm8/f;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lm8/f;->g:Z

    .line 9
    .line 10
    new-instance v2, Lm8/i;

    .line 11
    .line 12
    invoke-direct {v2}, Lm8/i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lm8/f;->i:Lm8/i;

    .line 16
    .line 17
    new-instance v2, Lm8/e;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lm8/e;-><init>(Lm8/f;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lm8/f;->j:Lm8/e;

    .line 23
    .line 24
    new-instance v0, Lm8/e;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lm8/e;-><init>(Lm8/f;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm8/f;->k:Lm8/e;

    .line 30
    .line 31
    new-instance v0, Lm8/e;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lm8/e;-><init>(Lm8/f;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lm8/f;->l:Lm8/e;

    .line 38
    .line 39
    new-instance v0, Lm8/e;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lm8/e;-><init>(Lm8/f;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lm8/f;->m:Lm8/e;

    .line 46
    .line 47
    invoke-static {}, Le4/c;->X()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lm8/j;->e:Lm8/j;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lm8/j;

    .line 55
    .line 56
    invoke-direct {v0}, Lm8/j;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm8/j;->e:Lm8/j;

    .line 60
    .line 61
    :cond_0
    sget-object v0, Lm8/j;->e:Lm8/j;

    .line 62
    .line 63
    iput-object v0, p0, Lm8/f;->a:Lm8/j;

    .line 64
    .line 65
    new-instance v0, Lm8/h;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lm8/h;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lm8/f;->c:Lm8/h;

    .line 71
    .line 72
    iget-object p1, p0, Lm8/f;->i:Lm8/i;

    .line 73
    .line 74
    iput-object p1, v0, Lm8/h;->g:Lm8/i;

    .line 75
    .line 76
    new-instance p1, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lm8/f;->h:Landroid/os/Handler;

    .line 82
    .line 83
    return-void
.end method
