.class public Lt3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt3/r;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt3/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, Lt3/r;->d:Lt3/r;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/r;->a:Z

    iput-object p2, p0, Lt3/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lt3/r;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lt3/r;
    .locals 3

    new-instance v0, Lt3/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lt3/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lt3/r;
    .locals 2

    new-instance v0, Lt3/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lt3/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3/r;->b:Ljava/lang/String;

    return-object v0
.end method
