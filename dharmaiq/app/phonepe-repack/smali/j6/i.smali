.class public final Lj6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Lj6/i;

.field public static final b:Lq6/b;

.field public static final c:Lq6/b;

.field public static final d:Lq6/b;

.field public static final e:Lq6/b;

.field public static final f:Lq6/b;

.field public static final g:Lq6/b;

.field public static final h:Lq6/b;

.field public static final i:Lq6/b;

.field public static final j:Lq6/b;

.field public static final k:Lq6/b;

.field public static final l:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/i;->a:Lj6/i;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj6/i;->b:Lq6/b;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj6/i;->c:Lq6/b;

    .line 23
    .line 24
    const-string v0, "startedAt"

    .line 25
    .line 26
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj6/i;->d:Lq6/b;

    .line 31
    .line 32
    const-string v0, "endedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj6/i;->e:Lq6/b;

    .line 39
    .line 40
    const-string v0, "crashed"

    .line 41
    .line 42
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj6/i;->f:Lq6/b;

    .line 47
    .line 48
    const-string v0, "app"

    .line 49
    .line 50
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lj6/i;->g:Lq6/b;

    .line 55
    .line 56
    const-string v0, "user"

    .line 57
    .line 58
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lj6/i;->h:Lq6/b;

    .line 63
    .line 64
    const-string v0, "os"

    .line 65
    .line 66
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lj6/i;->i:Lq6/b;

    .line 71
    .line 72
    const-string v0, "device"

    .line 73
    .line 74
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lj6/i;->j:Lq6/b;

    .line 79
    .line 80
    const-string v0, "events"

    .line 81
    .line 82
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lj6/i;->k:Lq6/b;

    .line 87
    .line 88
    const-string v0, "generatorType"

    .line 89
    .line 90
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lj6/i;->l:Lq6/b;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj6/q1;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    check-cast p1, Lj6/c0;

    .line 6
    .line 7
    iget-object v0, p1, Lj6/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lj6/i;->b:Lq6/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj6/r1;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v1, p1, Lj6/c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lj6/i;->c:Lq6/b;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lj6/i;->d:Lq6/b;

    .line 28
    .line 29
    iget-wide v1, p1, Lj6/c0;->c:J

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, v2}, Lq6/d;->d(Lq6/b;J)Lq6/d;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lj6/i;->e:Lq6/b;

    .line 35
    .line 36
    iget-object v1, p1, Lj6/c0;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lj6/i;->f:Lq6/b;

    .line 42
    .line 43
    iget-boolean v1, p1, Lj6/c0;->e:Z

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lq6/d;->e(Lq6/b;Z)Lq6/d;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lj6/i;->g:Lq6/b;

    .line 49
    .line 50
    iget-object v1, p1, Lj6/c0;->f:Lj6/c1;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lj6/i;->h:Lq6/b;

    .line 56
    .line 57
    iget-object v1, p1, Lj6/c0;->g:Lj6/p1;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lj6/i;->i:Lq6/b;

    .line 63
    .line 64
    iget-object v1, p1, Lj6/c0;->h:Lj6/o1;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lj6/i;->j:Lq6/b;

    .line 70
    .line 71
    iget-object v1, p1, Lj6/c0;->i:Lj6/d1;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lj6/i;->k:Lq6/b;

    .line 77
    .line 78
    iget-object v1, p1, Lj6/c0;->j:Lj6/s1;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lj6/i;->l:Lq6/b;

    .line 84
    .line 85
    iget p1, p1, Lj6/c0;->k:I

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Lq6/d;->c(Lq6/b;I)Lq6/d;

    .line 88
    .line 89
    .line 90
    return-void
.end method
