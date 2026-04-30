.class public final Lu5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu5/k;

.field public static final c:Lu5/k;


# instance fields
.field public final a:Lu5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu5/k;

    .line 2
    .line 3
    new-instance v1, Lhb/i;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lhb/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lu5/k;-><init>(Lu5/l;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu5/k;->b:Lu5/k;

    .line 14
    .line 15
    new-instance v0, Lu5/k;

    .line 16
    .line 17
    new-instance v1, Lhb/i;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhb/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lu5/k;-><init>(Lu5/l;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu5/k;->c:Lu5/k;

    .line 28
    .line 29
    new-instance v0, Lu5/k;

    .line 30
    .line 31
    new-instance v1, Lhb/i;

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lhb/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lu5/k;-><init>(Lu5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lu5/k;

    .line 42
    .line 43
    new-instance v1, Lhb/f;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lhb/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lu5/k;-><init>(Lu5/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lu5/k;

    .line 52
    .line 53
    new-instance v1, Lhb/f;

    .line 54
    .line 55
    const/16 v3, 0x1b

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lhb/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lu5/k;-><init>(Lu5/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lu5/k;

    .line 64
    .line 65
    new-instance v1, Lhb/f;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lhb/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lu5/k;-><init>(Lu5/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lu5/k;

    .line 74
    .line 75
    new-instance v1, Lhb/i;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lhb/i;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lu5/k;-><init>(Lu5/l;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lu5/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll5/d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu5/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p1, v2, v1}, Lu5/i;-><init>(Lu5/l;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu5/k;->a:Lu5/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lw5/a;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lu5/i;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v1}, Lu5/i;-><init>(Lu5/l;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu5/k;->a:Lu5/j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lh4/j;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lh4/j;-><init>(Lu5/l;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu5/k;->a:Lu5/j;

    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu5/k;->a:Lu5/j;

    invoke-interface {v0, p1}, Lu5/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
