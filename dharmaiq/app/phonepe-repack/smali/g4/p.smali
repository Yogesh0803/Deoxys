.class public final Lg4/p;
.super Lw3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg4/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Lg4/o;

.field public final t:Ljava/lang/String;

.field public final u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lg4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lg4/p;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw3/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lg4/p;->r:Ljava/lang/String;

    iput-object v0, p0, Lg4/p;->r:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lg4/p;->s:Lg4/o;

    iput-object v0, p0, Lg4/p;->s:Lg4/o;

    .line 5
    iget-object p1, p1, Lg4/p;->t:Ljava/lang/String;

    iput-object p1, p0, Lg4/p;->t:Ljava/lang/String;

    iput-wide p2, p0, Lg4/p;->u:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lw3/a;-><init>()V

    iput-object p1, p0, Lg4/p;->r:Ljava/lang/String;

    iput-object p2, p0, Lg4/p;->s:Lg4/o;

    iput-object p3, p0, Lg4/p;->t:Ljava/lang/String;

    iput-wide p4, p0, Lg4/p;->u:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg4/p;->s:Lg4/o;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg4/p;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg4/p;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/result/a;->a(Lg4/p;Landroid/os/Parcel;I)V

    return-void
.end method
