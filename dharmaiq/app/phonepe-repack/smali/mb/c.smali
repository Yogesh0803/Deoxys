.class public abstract Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Le2/f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmb/c;->a:Le2/f;

    .line 9
    .line 10
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 11
    .line 12
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 13
    .line 14
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 15
    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 17
    .line 18
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 19
    .line 20
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 21
    .line 22
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 23
    .line 24
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 27
    .line 28
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 29
    .line 30
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 35
    .line 36
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    .line 47
    return-void
.end method
