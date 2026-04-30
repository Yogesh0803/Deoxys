.class public final Lt3/o;
.super Lw3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lt3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lt3/o;->r:Z

    .line 5
    .line 6
    iput-object p3, p0, Lt3/o;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lz3/a;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lt3/o;->t:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bumptech/glide/d;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lt3/o;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lt3/o;->r:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt3/o;->s:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lt3/o;->t:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lt3/o;->u:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->R(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
