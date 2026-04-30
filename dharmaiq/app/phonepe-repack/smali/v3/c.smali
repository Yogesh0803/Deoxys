.class public final Lv3/c;
.super Lw3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:[Lcom/google/android/gms/common/api/Scope;

.field public static final G:[Lt3/c;


# instance fields
.field public A:[Lt3/c;

.field public final B:Z

.field public final C:I

.field public D:Z

.field public final E:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Ljava/lang/String;

.field public v:Landroid/os/IBinder;

.field public w:[Lcom/google/android/gms/common/api/Scope;

.field public x:Landroid/os/Bundle;

.field public y:Landroid/accounts/Account;

.field public z:[Lt3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lv3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lv3/c;->F:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lt3/c;

    sput-object v0, Lv3/c;->G:[Lt3/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lt3/c;[Lt3/c;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw3/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lv3/c;->F:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lv3/c;->G:[Lt3/c;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lv3/c;->r:I

    iput p2, p0, Lv3/c;->s:I

    iput p3, p0, Lv3/c;->t:I

    const-string p2, "com.google.android.gms"

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lv3/c;->u:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lv3/c;->u:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 4
    sget p3, Lv3/a;->a:I

    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 5
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 6
    instance-of p4, p3, Lv3/d;

    if-eqz p4, :cond_5

    .line 7
    check-cast p3, Lv3/d;

    goto :goto_1

    :cond_5
    new-instance p3, Lv3/v;

    invoke-direct {p3, p5}, Lv3/v;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p3, :cond_6

    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    .line 9
    :try_start_0
    check-cast p3, Lv3/v;

    .line 10
    invoke-virtual {p3}, Ld4/a;->u()Landroid/os/Parcel;

    move-result-object p8

    .line 11
    invoke-virtual {p3, p8, p2}, Ld4/a;->t(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p3}, Ld4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    throw p1

    .line 18
    :cond_6
    :goto_3
    iput-object p1, p0, Lv3/c;->y:Landroid/accounts/Account;

    goto :goto_4

    :cond_7
    iput-object p5, p0, Lv3/c;->v:Landroid/os/IBinder;

    iput-object p8, p0, Lv3/c;->y:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lv3/c;->w:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lv3/c;->x:Landroid/os/Bundle;

    iput-object p9, p0, Lv3/c;->z:[Lt3/c;

    iput-object p10, p0, Lv3/c;->A:[Lt3/c;

    iput-boolean p11, p0, Lv3/c;->B:Z

    iput p12, p0, Lv3/c;->C:I

    iput-boolean p13, p0, Lv3/c;->D:Z

    iput-object p14, p0, Lv3/c;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/result/a;->b(Lv3/c;Landroid/os/Parcel;I)V

    return-void
.end method
