.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc6/r;)Ly5/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lc6/d;)Ly5/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lc6/d;)Ly5/a;
    .locals 3

    .line 1
    new-instance v0, Ly5/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lc6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, La6/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lc6/d;->b(Ljava/lang/Class;)Lw6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ly5/a;-><init>(Landroid/content/Context;Lw6/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lc6/c;

    .line 3
    .line 4
    const-class v1, Ly5/a;

    .line 5
    .line 6
    invoke-static {v1}, Lc6/c;->a(Ljava/lang/Class;)Lc6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lc6/l;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v4, v5, v3}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lc6/b;->a(Lc6/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lc6/l;

    .line 23
    .line 24
    const-class v3, La6/b;

    .line 25
    .line 26
    invoke-direct {v2, v5, v4, v3}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lc6/b;->a(Lc6/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lg3/b;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Lg3/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lc6/b;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc6/b;->b()Lc6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    const-string v1, "fire-abt"

    .line 46
    .line 47
    const-string v2, "21.0.2"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lw5/a;->i(Ljava/lang/String;Ljava/lang/String;)Lc6/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
