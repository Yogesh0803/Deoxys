.class public final Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh5/e;

.field public static final c:Lh5/e;

.field public static final d:Lh5/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/e;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh5/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh5/e;->b:Lh5/e;

    .line 9
    .line 10
    new-instance v0, Lh5/e;

    .line 11
    .line 12
    const-string v1, "DISABLED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh5/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh5/e;->c:Lh5/e;

    .line 18
    .line 19
    new-instance v0, Lh5/e;

    .line 20
    .line 21
    const-string v1, "DESTROYED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh5/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh5/e;->d:Lh5/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/e;->a:Ljava/lang/String;

    return-object v0
.end method
