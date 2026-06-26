.class public abstract LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;

    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->Companion:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;->fromInt(I)Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getFrame1()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LG6/a;->b(Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;)Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getFrame2()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LG6/a;->b(Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;)Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getFrame3()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LG6/a;->b(Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;)Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;

    move-result-object v3

    :cond_3
    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;-><init>(Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;)Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/directdebit/info/entity/FrameModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
