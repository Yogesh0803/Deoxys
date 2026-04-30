.class public final Lp9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c0;


# instance fields
.field public final a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/c;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 5
    .line 6
    const p1, 0x7f09005b

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lp9/c;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp9/c;->b:I

    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lp9/c;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 15
    .line 16
    const-string v4, "upiIntentFragmentArgs"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp9/c;

    iget-object v1, p0, Lp9/c;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    iget-object p1, p1, Lp9/c;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp9/c;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionStaticQRPaymentFragmentToUpiIntentFragment(upiIntentFragmentArgs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp9/c;->a:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
