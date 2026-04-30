.class public final Lv3/m;
.super Ld4/b;
.source "SourceFile"


# instance fields
.field public a:Lg4/n2;

.field public final b:I


# direct methods
.method public constructor <init>(Lg4/n2;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld4/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/m;->a:Lg4/n2;

    .line 7
    .line 8
    iput p2, p0, Lv3/m;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    iget v2, p0, Lv3/m;->b:I

    .line 4
    .line 5
    const-string v3, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p1, v4, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq p1, v5, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lv3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, v6}, Ld4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lv3/q;

    .line 34
    .line 35
    invoke-static {p2}, Ld4/c;->b(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lv3/m;->a:Lg4/n2;

    .line 39
    .line 40
    const-string v7, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 41
    .line 42
    invoke-static {p2, v7}, Lcom/bumptech/glide/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lv3/m;->a:Lg4/n2;

    .line 49
    .line 50
    invoke-static {p2, v3}, Lcom/bumptech/glide/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lv3/m;->a:Lg4/n2;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lv3/o;

    .line 59
    .line 60
    iget-object v6, v6, Lv3/q;->r:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3, p2, p1, v5, v6}, Lv3/o;-><init>(Lg4/n2;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lg4/n2;->e:Lv3/l;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lv3/m;->a:Lg4/n2;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, Ld4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {p2}, Ld4/c;->b(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "GmsClient"

    .line 97
    .line 98
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, v6}, Ld4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {p2}, Ld4/c;->b(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lv3/m;->a:Lg4/n2;

    .line 124
    .line 125
    invoke-static {p2, v3}, Lcom/bumptech/glide/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lv3/m;->a:Lg4/n2;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lv3/o;

    .line 134
    .line 135
    invoke-direct {v3, p2, p1, v5, v6}, Lv3/o;-><init>(Lg4/n2;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lg4/n2;->e:Lv3/l;

    .line 139
    .line 140
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lv3/m;->a:Lg4/n2;

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return v4
.end method
