.class public final Landroidx/emoji2/text/m;
.super Landroidx/emoji2/text/h;
.source "SourceFile"


# static fields
.field public static final d:Lb5/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb5/e;-><init>(I)V

    sput-object v0, Landroidx/emoji2/text/m;->d:Lb5/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lh/a;

    invoke-direct {v0, p1}, Lh/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/emoji2/text/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/u;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/u;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    return-void
.end method
