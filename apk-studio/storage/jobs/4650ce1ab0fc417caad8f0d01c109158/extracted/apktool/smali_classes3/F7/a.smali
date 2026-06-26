.class public abstract LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getDownloadDateTimestamp()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallAppDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallAppDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallAppDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/referrer/Referrer;IILkotlin/jvm/internal/i;)V

    return-object v0
.end method
