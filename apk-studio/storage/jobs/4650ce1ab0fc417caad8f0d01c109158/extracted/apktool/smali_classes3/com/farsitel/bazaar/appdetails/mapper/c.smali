.class public abstract Lcom/farsitel/bazaar/appdetails/mapper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/response/BetaAccountResponseDto;)LJ4/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ4/e;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/BetaAccountResponseDto;->getAccountLabels()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJ4/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
