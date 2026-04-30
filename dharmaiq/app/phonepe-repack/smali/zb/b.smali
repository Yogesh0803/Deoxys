.class public abstract Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/j;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lzb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/b;->a:Ln8/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzb/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lzb/a;

    .line 17
    .line 18
    sput-object v0, Lzb/b;->c:[Lzb/a;

    .line 19
    .line 20
    return-void
.end method
