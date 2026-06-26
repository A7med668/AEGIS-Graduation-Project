.class public abstract Lcom/farsitel/bazaar/base/network/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lcom/farsitel/bazaar/util/core/ErrorCode;
    .locals 3

    invoke-static {}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/util/core/ErrorCode;

    if-nez v1, :cond_2

    sget-object p0, Lcom/farsitel/bazaar/util/core/ErrorCode;->UNKNOWN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    return-object p0

    :cond_2
    return-object v1
.end method
