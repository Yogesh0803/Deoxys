.class public final Lga/c;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lfa/a;


# direct methods
.method public constructor <init>(Lfa/a;)V
    .locals 0

    iput-object p1, p0, Lga/c;->d:Lfa/a;

    invoke-direct {p0}, Landroidx/lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e1;)Landroidx/lifecycle/m1;
    .locals 2

    .line 1
    iget-object p1, p0, Lga/c;->d:Lfa/a;

    .line 2
    .line 3
    check-cast p1, Le6/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p1, Le6/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Ln8/h;

    .line 14
    .line 15
    iget-object v0, p1, Le6/c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln8/f;

    .line 18
    .line 19
    iget-object p1, p1, Le6/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ln8/c;

    .line 22
    .line 23
    invoke-direct {p3, v0, p1}, Ln8/h;-><init>(Ln8/f;Ln8/c;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lga/d;

    .line 27
    .line 28
    invoke-static {p1, p3}, Le4/c;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lga/d;

    .line 33
    .line 34
    check-cast p1, Ln8/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/bumptech/glide/i;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/bumptech/glide/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Ln8/h;->a:Ln8/g;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 47
    .line 48
    const-string v1, "com.phonepe.simulator_offline.ui.collect.checkCollectReq.CheckCollectReqViewModel"

    .line 49
    .line 50
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ln8/h;->b:Ln8/g;

    .line 54
    .line 55
    const-string v1, "com.phonepe.simulator_offline.ui.collect.collectRequests.CollectRequestViewModel"

    .line 56
    .line 57
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Ln8/h;->c:Ln8/g;

    .line 61
    .line 62
    const-string v1, "com.phonepe.simulator_offline.ui.mandate.intent.MandateIntentViewModel"

    .line 63
    .line 64
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Ln8/h;->d:Ln8/g;

    .line 68
    .line 69
    const-string v1, "com.phonepe.simulator_offline.ui.mandate.fragment.mandateList.MandateListViewModel"

    .line 70
    .line 71
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Ln8/h;->e:Ln8/g;

    .line 75
    .line 76
    const-string v1, "com.phonepe.simulator_offline.ui.collect.result.PaymentFullPageResultViewModel"

    .line 77
    .line 78
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Ln8/h;->f:Ln8/g;

    .line 82
    .line 83
    const-string v1, "com.phonepe.simulator_offline.ui.collect.paymentInfo.PaymentInfoViewModel"

    .line 84
    .line 85
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Ln8/h;->g:Ln8/g;

    .line 89
    .line 90
    const-string v1, "com.phonepe.simulator_offline.ui.collect.paymentInstrumentDialogFragment.PaymentInstrumentDialogFragmentViewModel"

    .line 91
    .line 92
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Ln8/h;->h:Ln8/g;

    .line 96
    .line 97
    const-string v1, "com.phonepe.simulator_offline.ui.resolve.ResolveIntentViewModel"

    .line 98
    .line 99
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Ln8/h;->i:Ln8/g;

    .line 103
    .line 104
    const-string v1, "com.phonepe.simulator_offline.ui.upiIntent.fragment.result.ResultViewModel"

    .line 105
    .line 106
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Ln8/h;->j:Ln8/g;

    .line 110
    .line 111
    const-string v1, "com.phonepe.simulator_offline.ui.template.templateInfo.TemplateInfoViewModel"

    .line 112
    .line 113
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Ln8/h;->k:Ln8/g;

    .line 117
    .line 118
    const-string v0, "com.phonepe.simulator_offline.ui.template.templateList.TemplateListViewModel"

    .line 119
    .line 120
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lka/a;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-interface {p1}, Lka/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroidx/lifecycle/m1;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    .line 162
    .line 163
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
