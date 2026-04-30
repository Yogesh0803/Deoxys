.class public abstract Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lxa/c;

.field public static final s:Lxa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa/d;->r:Lxa/c;

    .line 8
    .line 9
    sget-object v0, Lra/c;->a:Lra/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lra/b;->b()Lxa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxa/d;->s:Lxa/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
