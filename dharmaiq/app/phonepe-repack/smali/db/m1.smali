.class public final Ldb/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;
.implements Loa/h;


# static fields
.field public static final r:Ldb/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/m1;

    invoke-direct {v0}, Ldb/m1;-><init>()V

    sput-object v0, Ldb/m1;->r:Ldb/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Loa/h;
    .locals 0

    return-object p0
.end method

.method public final i(Loa/h;)Loa/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->m0(Loa/g;Loa/h;)Loa/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Loa/i;)Loa/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->D0(Loa/g;Loa/i;)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lua/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lua/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Loa/h;)Loa/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->z0(Loa/g;Loa/h;)Loa/i;

    move-result-object p1

    return-object p1
.end method
