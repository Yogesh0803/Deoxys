.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lu0/b;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Lu0/b;

    .line 4
    iput-object p1, p0, Lu0/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lu0/b;->a:I

    .line 6
    iput p1, p0, Lu0/b;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu0/b;->c:Ljava/lang/Object;

    .line 14
    iput p1, p0, Lu0/b;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 15
    :cond_0
    iput p1, p0, Lu0/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lu0/b;->a:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu0/b;->b:I

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lu0/a;

    invoke-direct {v0, p1}, Lu0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lu0/b;->c:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
