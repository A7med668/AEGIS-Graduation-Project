.class public abstract LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/directdebit/banklist/response/BankDto;)Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/response/BankDto;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/response/BankDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/response/BankDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    move-result-object v3

    invoke-static {v3}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/banklist/response/BankDto;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;)V

    return-object v0
.end method
