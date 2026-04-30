.class public final Lv3/q;
.super Lw3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv3/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Landroid/os/Bundle;

.field public final s:[Lt3/c;

.field public final t:I

.field public final u:Lv3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lv3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lt3/c;ILv3/b;)V
    .locals 0

    invoke-direct {p0}, Lw3/a;-><init>()V

    iput-object p1, p0, Lv3/q;->r:Landroid/os/Bundle;

    iput-object p2, p0, Lv3/q;->s:[Lt3/c;

    iput p3, p0, Lv3/q;->t:I

    iput-object p4, p0, Lv3/q;->u:Lv3/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lv3/q;->r:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->G(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lv3/q;->s:[Lt3/c;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/f;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lv3/q;->t:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lv3/q;->u:Lv3/b;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->R(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
