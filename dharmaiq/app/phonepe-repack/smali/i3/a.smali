.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Li3/a;

.field public static final b:Lq6/b;

.field public static final c:Lq6/b;

.field public static final d:Lq6/b;

.field public static final e:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/a;->a:Li3/a;

    .line 7
    .line 8
    new-instance v0, Lj6/x;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj6/x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld/l;->b()Ld/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Ld/l;->r:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ld/l;->a()Lt6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj6/x;->O(Lt6/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj6/x;->h()Lq6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li3/a;->b:Lq6/b;

    .line 34
    .line 35
    new-instance v0, Lj6/x;

    .line 36
    .line 37
    const-string v1, "logSourceMetrics"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj6/x;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ld/l;->b()Ld/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, v1, Ld/l;->r:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ld/l;->a()Lt6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lj6/x;->O(Lt6/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj6/x;->h()Lq6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Li3/a;->c:Lq6/b;

    .line 61
    .line 62
    new-instance v0, Lj6/x;

    .line 63
    .line 64
    const-string v1, "globalMetrics"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lj6/x;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ld/l;->b()Ld/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x3

    .line 74
    iput v2, v1, Ld/l;->r:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ld/l;->a()Lt6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lj6/x;->O(Lt6/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lj6/x;->h()Lq6/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Li3/a;->d:Lq6/b;

    .line 88
    .line 89
    new-instance v0, Lj6/x;

    .line 90
    .line 91
    const-string v1, "appNamespace"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lj6/x;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ld/l;->b()Ld/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x4

    .line 101
    iput v2, v1, Ld/l;->r:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ld/l;->a()Lt6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lj6/x;->O(Lt6/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lj6/x;->h()Lq6/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Li3/a;->e:Lq6/b;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    iget-object v0, p1, Ll3/a;->a:Ll3/g;

    .line 6
    .line 7
    sget-object v1, Li3/a;->b:Lq6/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Li3/a;->c:Lq6/b;

    .line 13
    .line 14
    iget-object v1, p1, Ll3/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Li3/a;->d:Lq6/b;

    .line 20
    .line 21
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Li3/a;->e:Lq6/b;

    .line 27
    .line 28
    iget-object p1, p1, Ll3/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
