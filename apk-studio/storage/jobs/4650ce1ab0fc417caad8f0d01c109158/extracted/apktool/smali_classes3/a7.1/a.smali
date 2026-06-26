.class public interface abstract La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "La7/a;",
        "",
        "Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;",
        "downloadInfoRequest",
        "Lretrofit2/D;",
        "Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;",
        "a",
        "(Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;",
        "b",
        "(Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "download_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/AppDownloadInfoRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/D<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/InstallAppInfoRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/D<",
            "Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
