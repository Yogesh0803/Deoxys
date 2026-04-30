.class public abstract Lk2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/o;

.field public static final b:Lk2/o;

.field public static final c:Lk2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk2/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/p;->a:Lk2/o;

    .line 8
    .line 9
    new-instance v0, Lk2/o;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lk2/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk2/p;->b:Lk2/o;

    .line 16
    .line 17
    new-instance v0, Lk2/o;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lk2/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk2/p;->c:Lk2/o;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Li2/a;)Z
.end method
