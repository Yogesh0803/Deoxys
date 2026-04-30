.class public abstract Li5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5/k;

.field public static final b:Lo5/j;

.field public static final c:Lo5/c;

.field public static final d:Lo5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lo5/w;->b(Ljava/lang/String;)Lv5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo5/k;

    .line 8
    .line 9
    const-class v2, Li5/b0;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo5/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Li5/d0;->a:Lo5/k;

    .line 15
    .line 16
    new-instance v1, Lo5/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo5/j;-><init>(Lv5/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li5/d0;->b:Lo5/j;

    .line 22
    .line 23
    new-instance v1, Lo5/c;

    .line 24
    .line 25
    const-class v2, Li5/z;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lo5/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Li5/d0;->c:Lo5/c;

    .line 31
    .line 32
    new-instance v1, Li5/c0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Li5/c0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo5/a;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lo5/a;-><init>(Lo5/b;Lv5/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Li5/d0;->d:Lo5/a;

    .line 44
    .line 45
    return-void
.end method
