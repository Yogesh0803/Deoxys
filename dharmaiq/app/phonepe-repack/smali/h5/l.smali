.class public final Lh5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lt5/b1;

.field public final e:Lt5/t1;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/bumptech/glide/c;


# direct methods
.method public constructor <init>(Lp5/f;Ljava/lang/Object;[BLt5/b1;Lt5/t1;ILjava/lang/String;Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh5/l;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lh5/l;->d:Lt5/b1;

    .line 16
    .line 17
    iput-object p5, p0, Lh5/l;->e:Lt5/t1;

    .line 18
    .line 19
    iput p6, p0, Lh5/l;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lh5/l;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lh5/l;->h:Lcom/bumptech/glide/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/l;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
