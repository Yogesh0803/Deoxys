.class public final Lu5/o;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu5/p;


# direct methods
.method public constructor <init>(Lu5/p;)V
    .locals 0

    iput-object p1, p0, Lu5/o;->a:Lu5/p;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/o;->a:Lu5/p;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lu5/k;->c:Lu5/k;

    .line 4
    .line 5
    iget-object v2, v0, Lu5/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu5/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/p;->c:Ljava/security/Key;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
