.class public final Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/z;


# instance fields
.field public final r:Lj6/x;

.field public final s:Z


# direct methods
.method public constructor <init>(Lj6/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/i;->r:Lj6/x;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh7/i;->s:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le7/m;Ll7/a;)Le7/y;
    .locals 13

    .line 1
    iget-object v0, p2, Ll7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0}, Lh6/e;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-class v5, Ljava/util/Properties;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v1, v2}, Lh6/e;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    :goto_0
    aget-object v1, v0, v3

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const-class v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Ll7/a;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ll7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Le7/m;->b(Ll7/a;)Le7/y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object v1, Lh7/t;->c:Le7/j;

    .line 80
    .line 81
    :goto_2
    move-object v9, v1

    .line 82
    aget-object v1, v0, v4

    .line 83
    .line 84
    new-instance v2, Ll7/a;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ll7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Le7/m;->b(Ll7/a;)Le7/y;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v1, p0, Lh7/i;->r:Lj6/x;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lj6/x;->p(Ll7/a;)Lg7/m;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance p2, Lh7/h;

    .line 100
    .line 101
    aget-object v8, v0, v3

    .line 102
    .line 103
    aget-object v10, v0, v4

    .line 104
    .line 105
    move-object v5, p2

    .line 106
    move-object v6, p0

    .line 107
    move-object v7, p1

    .line 108
    invoke-direct/range {v5 .. v12}, Lh7/h;-><init>(Lh7/i;Le7/m;Ljava/lang/reflect/Type;Le7/y;Ljava/lang/reflect/Type;Le7/y;Lg7/m;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
