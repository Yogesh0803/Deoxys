.class public final Lz0/f;
.super Lz0/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lz0/a;->b:Lz0/a;

    invoke-direct {p0, p1}, Lz0/f;-><init>(Lz0/c;)V

    return-void
.end method

.method public constructor <init>(Lz0/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lz0/c;-><init>()V

    .line 3
    iget-object v0, p0, Lz0/c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lz0/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lz0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lz0/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
