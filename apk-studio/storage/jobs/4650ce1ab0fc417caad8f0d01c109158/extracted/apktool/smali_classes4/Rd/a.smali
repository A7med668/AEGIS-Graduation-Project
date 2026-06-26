.class public abstract LRd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/webkit/WebResourceError;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/farsitel/bazaar/payment/webview/b;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Lcom/farsitel/bazaar/payment/webview/c;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Unknown: ApiLevel < 23"

    invoke-static {p0, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "No Network Connection"

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Timeout;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Timeout;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Error;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Error;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
