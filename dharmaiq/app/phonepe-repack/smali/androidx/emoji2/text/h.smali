.class public abstract Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/k;

.field public b:I

.field public final c:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/h;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/e;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/e;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 15
    .line 16
    return-void
.end method
