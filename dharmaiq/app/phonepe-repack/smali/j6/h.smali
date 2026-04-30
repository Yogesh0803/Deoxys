.class public final Lj6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Lj6/h;

.field public static final b:Lq6/b;

.field public static final c:Lq6/b;

.field public static final d:Lq6/b;

.field public static final e:Lq6/b;

.field public static final f:Lq6/b;

.field public static final g:Lq6/b;

.field public static final h:Lq6/b;

.field public static final i:Lq6/b;

.field public static final j:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/h;->a:Lj6/h;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj6/h;->b:Lq6/b;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj6/h;->c:Lq6/b;

    .line 23
    .line 24
    const-string v0, "cores"

    .line 25
    .line 26
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj6/h;->d:Lq6/b;

    .line 31
    .line 32
    const-string v0, "ram"

    .line 33
    .line 34
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj6/h;->e:Lq6/b;

    .line 39
    .line 40
    const-string v0, "diskSpace"

    .line 41
    .line 42
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj6/h;->f:Lq6/b;

    .line 47
    .line 48
    const-string v0, "simulator"

    .line 49
    .line 50
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lj6/h;->g:Lq6/b;

    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lj6/h;->h:Lq6/b;

    .line 63
    .line 64
    const-string v0, "manufacturer"

    .line 65
    .line 66
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lj6/h;->i:Lq6/b;

    .line 71
    .line 72
    const-string v0, "modelClass"

    .line 73
    .line 74
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lj6/h;->j:Lq6/b;

    .line 79
    .line 80
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
    check-cast p1, Lj6/d1;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    check-cast p1, Lj6/g0;

    .line 6
    .line 7
    iget v0, p1, Lj6/g0;->a:I

    .line 8
    .line 9
    sget-object v1, Lj6/h;->b:Lq6/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lq6/d;->c(Lq6/b;I)Lq6/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lj6/g0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lj6/h;->c:Lq6/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj6/h;->d:Lq6/b;

    .line 22
    .line 23
    iget v1, p1, Lj6/g0;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lq6/d;->c(Lq6/b;I)Lq6/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj6/h;->e:Lq6/b;

    .line 29
    .line 30
    iget-wide v1, p1, Lj6/g0;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lq6/d;->d(Lq6/b;J)Lq6/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj6/h;->f:Lq6/b;

    .line 36
    .line 37
    iget-wide v1, p1, Lj6/g0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lq6/d;->d(Lq6/b;J)Lq6/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lj6/h;->g:Lq6/b;

    .line 43
    .line 44
    iget-boolean v1, p1, Lj6/g0;->f:Z

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lq6/d;->e(Lq6/b;Z)Lq6/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lj6/h;->h:Lq6/b;

    .line 50
    .line 51
    iget v1, p1, Lj6/g0;->g:I

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lq6/d;->c(Lq6/b;I)Lq6/d;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj6/h;->i:Lq6/b;

    .line 57
    .line 58
    iget-object v1, p1, Lj6/g0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lj6/h;->j:Lq6/b;

    .line 64
    .line 65
    iget-object p1, p1, Lj6/g0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 68
    .line 69
    .line 70
    return-void
.end method
