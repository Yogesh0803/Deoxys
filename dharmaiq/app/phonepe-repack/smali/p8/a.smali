.class public interface abstract Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Loa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/template/TemplateFlowResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "simulations/flows"
    .end annotation
.end method

.method public abstract b(Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;Loa/e;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentRequest;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "app/v1/intent/resolve"
    .end annotation
.end method

.method public abstract c(Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveRequest;Loa/e;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveRequest;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/upiIntent/StaticIntentResolveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "app/v1/sqr/intent/resolve"
    .end annotation
.end method

.method public abstract d(Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;Loa/e;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentRequest;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "app/v1/payment/confirm"
    .end annotation
.end method

.method public abstract e(Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentRequest;Loa/e;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentRequest;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "app/v1/intent/resolve"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Loa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "app/v1/mandates/{deviceId}"
    .end annotation
.end method

.method public abstract g(Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateRequest;Loa/e;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateRequest;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "app/v1/mandates/state/change"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Loa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "merchantId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/template/ConfiguredTemplateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "simulations/{merchantId}/templates"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/template/ConfigureTemplateRequest;Loa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "merchantId"
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/simulator_offline/data/network/template/ConfigureTemplateRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/simulator_offline/data/network/template/ConfigureTemplateRequest;",
            "Loa/e<",
            "-",
            "Lla/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "simulations/{merchantId}/templates"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Loa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/t;
            value = "flowKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/template/AllTemplateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "simulations/detailedTemplates"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/collectRequest/decline/DeclineCollectRequest;Loa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "vpa"
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/simulator_offline/data/network/collectRequest/decline/DeclineCollectRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/simulator_offline/data/network/collectRequest/decline/DeclineCollectRequest;",
            "Loa/e<",
            "-",
            "Lla/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "app/v1/vpa/{vpa}/collect/decline"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Loa/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "vpa"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/collectRequest/AllCollectRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "app/v1/vpa/{vpa}/collect/request"
    .end annotation
.end method

.method public abstract m(Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;Loa/e;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/simulator_offline/data/network/confirmStaticQRRequest/ConfirmStaticQRRequest;",
            "Loa/e<",
            "-",
            "Lcom/phonepe/simulator_offline/data/network/confirmPayment/ConfirmPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "app/v1/sqr/payment/confirm"
    .end annotation
.end method
