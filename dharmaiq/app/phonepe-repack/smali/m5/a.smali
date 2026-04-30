.class public abstract Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lt5/u1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lm5/c;->b:Lm5/c;

    .line 11
    .line 12
    invoke-static {v0}, Lh5/o;->g(Lh5/n;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll5/d;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Li5/h;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lh5/o;->e(Li/d;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
