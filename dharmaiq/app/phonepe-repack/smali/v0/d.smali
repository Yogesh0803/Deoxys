.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lv0/d;->b:Ljava/lang/String;

    .line 3
    iput p1, p0, Lv0/d;->a:I

    .line 4
    iput p2, p0, Lv0/d;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lv0/d;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lv0/d;->b:Ljava/lang/String;

    .line 8
    iput p1, p0, Lv0/d;->a:I

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lv0/d;->c:I

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lv0/d;->d:I

    return-void
.end method
