.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lc6/c;

    .line 3
    .line 4
    const-class v2, Ld6/c;

    .line 5
    .line 6
    invoke-static {v2}, Lc6/c;->a(Ljava/lang/Class;)Lc6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lc6/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lc6/l;

    .line 15
    .line 16
    const-class v5, Lw5/g;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v4, v6, v7, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lc6/l;

    .line 27
    .line 28
    const-class v5, Lx6/d;

    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lc6/l;

    .line 37
    .line 38
    const-class v5, Le6/a;

    .line 39
    .line 40
    invoke-direct {v4, v7, v0, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lc6/l;

    .line 47
    .line 48
    const-class v5, La6/b;

    .line 49
    .line 50
    invoke-direct {v4, v7, v0, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lc6/a;

    .line 57
    .line 58
    invoke-direct {v4, v0, p0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lc6/b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget v4, v2, Lc6/b;->a:I

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iput v0, v2, Lc6/b;->a:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lc6/b;->b()Lc6/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v7

    .line 79
    .line 80
    const-string v0, "18.3.2"

    .line 81
    .line 82
    invoke-static {v3, v0}, Lw5/a;->i(Ljava/lang/String;Ljava/lang/String;)Lc6/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v6

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Instantiation type has already been set."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
