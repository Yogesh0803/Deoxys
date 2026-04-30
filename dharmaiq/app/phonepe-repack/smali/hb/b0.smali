.class public final Lhb/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/b;

.field public final b:Lf4/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lc6/a;

.field public final f:Z

.field public final g:Lwb/a;

.field public final h:Z

.field public final i:Z

.field public final j:Lb5/e;

.field public final k:Lwb/a;

.field public final l:Lwb/a;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lsb/c;

.field public final q:Lhb/h;

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb/b0;->a:Lc6/b;

    .line 10
    .line 11
    new-instance v0, Lf4/b;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf4/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhb/b0;->b:Lf4/b;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhb/b0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhb/b0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v0, Lb5/e;->H:Lb5/e;

    .line 35
    .line 36
    sget-object v1, Lib/b;->a:[B

    .line 37
    .line 38
    new-instance v1, Lc6/a;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhb/b0;->e:Lc6/a;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lhb/b0;->f:Z

    .line 49
    .line 50
    sget-object v1, Lhb/b;->l:Lwb/a;

    .line 51
    .line 52
    iput-object v1, p0, Lhb/b0;->g:Lwb/a;

    .line 53
    .line 54
    iput-boolean v0, p0, Lhb/b0;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lhb/b0;->i:Z

    .line 57
    .line 58
    sget-object v0, Lhb/n;->m:Lb5/e;

    .line 59
    .line 60
    iput-object v0, p0, Lhb/b0;->j:Lb5/e;

    .line 61
    .line 62
    sget-object v0, Lhb/o;->n:Lwb/a;

    .line 63
    .line 64
    iput-object v0, p0, Lhb/b0;->k:Lwb/a;

    .line 65
    .line 66
    iput-object v1, p0, Lhb/b0;->l:Lwb/a;

    .line 67
    .line 68
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getDefault()"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhb/b0;->m:Ljavax/net/SocketFactory;

    .line 78
    .line 79
    sget-object v0, Lhb/c0;->R:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lhb/b0;->n:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lhb/c0;->Q:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lhb/b0;->o:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lsb/c;->a:Lsb/c;

    .line 88
    .line 89
    iput-object v0, p0, Lhb/b0;->p:Lsb/c;

    .line 90
    .line 91
    sget-object v0, Lhb/h;->c:Lhb/h;

    .line 92
    .line 93
    iput-object v0, p0, Lhb/b0;->q:Lhb/h;

    .line 94
    .line 95
    const/16 v0, 0x2710

    .line 96
    .line 97
    iput v0, p0, Lhb/b0;->r:I

    .line 98
    .line 99
    iput v0, p0, Lhb/b0;->s:I

    .line 100
    .line 101
    iput v0, p0, Lhb/b0;->t:I

    .line 102
    .line 103
    return-void
.end method
