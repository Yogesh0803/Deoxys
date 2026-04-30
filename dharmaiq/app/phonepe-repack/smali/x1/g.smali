.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx1/g;


# instance fields
.field public final a:Ln/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/g;

    invoke-direct {v0}, Lx1/g;-><init>()V

    sput-object v0, Lx1/g;->b:Lx1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/e;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx1/g;->a:Ln/e;

    .line 12
    .line 13
    return-void
.end method
