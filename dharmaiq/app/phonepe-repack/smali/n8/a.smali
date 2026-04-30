.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/b;
.implements Lj9/b;
.implements Lu9/a;
.implements Lga/a;
.implements Ldagger/hilt/android/internal/managers/i;
.implements Lia/a;


# instance fields
.field public final a:Ln8/f;

.field public final b:Ln8/c;

.field public final c:Ln8/a;


# direct methods
.method public constructor <init>(Ln8/f;Ln8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ln8/a;->c:Ln8/a;

    .line 5
    .line 6
    iput-object p1, p0, Ln8/a;->a:Ln8/f;

    .line 7
    .line 8
    iput-object p2, p0, Ln8/a;->b:Ln8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj6/x;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.phonepe.simulator_offline.ui.collect.checkCollectReq.CheckCollectReqViewModel"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "com.phonepe.simulator_offline.ui.collect.collectRequests.CollectRequestViewModel"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "com.phonepe.simulator_offline.ui.mandate.intent.MandateIntentViewModel"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "com.phonepe.simulator_offline.ui.mandate.fragment.mandateList.MandateListViewModel"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "com.phonepe.simulator_offline.ui.collect.result.PaymentFullPageResultViewModel"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "com.phonepe.simulator_offline.ui.collect.paymentInfo.PaymentInfoViewModel"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "com.phonepe.simulator_offline.ui.collect.paymentInstrumentDialogFragment.PaymentInstrumentDialogFragmentViewModel"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "com.phonepe.simulator_offline.ui.resolve.ResolveIntentViewModel"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "com.phonepe.simulator_offline.ui.upiIntent.fragment.result.ResultViewModel"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "com.phonepe.simulator_offline.ui.template.templateInfo.TemplateInfoViewModel"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "com.phonepe.simulator_offline.ui.template.templateList.TemplateListViewModel"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    new-instance v1, Le6/c;

    .line 101
    .line 102
    iget-object v2, p0, Ln8/a;->a:Ln8/f;

    .line 103
    .line 104
    iget-object v3, p0, Ln8/a;->b:Ln8/c;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Le6/c;-><init>(Ln8/f;Ln8/c;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lj6/x;

    .line 110
    .line 111
    const/16 v3, 0x17

    .line 112
    .line 113
    invoke-direct {v2, v0, v3, v1}, Lj6/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
