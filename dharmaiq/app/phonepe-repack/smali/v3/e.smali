.class public final Lv3/e;
.super Lw3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lv3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lw3/a;-><init>()V

    iput p1, p0, Lv3/e;->r:I

    iput-boolean p2, p0, Lv3/e;->s:Z

    iput-boolean p3, p0, Lv3/e;->t:Z

    iput p4, p0, Lv3/e;->u:I

    iput p5, p0, Lv3/e;->v:I

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
    iget v1, p0, Lv3/e;->r:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lv3/e;->s:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lv3/e;->t:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lv3/e;->u:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v1, p0, Lv3/e;->v:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->R(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
