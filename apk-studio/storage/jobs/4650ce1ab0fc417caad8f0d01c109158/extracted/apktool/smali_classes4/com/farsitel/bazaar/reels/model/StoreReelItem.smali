.class public final Lcom/farsitel/bazaar/reels/model/StoreReelItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/reels/model/ReelItem;
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/reels/model/StoreReelItem;",
        "Lcom/farsitel/bazaar/reels/model/ReelItem;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;",
        "slug",
        "",
        "info",
        "Lcom/farsitel/bazaar/reels/model/ReelInfo;",
        "videoUrl",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "appInfo",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/reels/model/ReelInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V",
        "getSlug",
        "()Ljava/lang/String;",
        "getInfo",
        "()Lcom/farsitel/bazaar/reels/model/ReelInfo;",
        "getVideoUrl",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "getAppInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "viewType",
        "",
        "getViewType",
        "()I",
        "getAppItem",
        "reels_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

.field private final info:Lcom/farsitel/bazaar/reels/model/ReelInfo;

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final slug:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/reels/model/ReelInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->slug:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->info:Lcom/farsitel/bazaar/reels/model/ReelInfo;

    iput-object p3, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->videoUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p5, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    const/4 p1, 0x1

    iput p1, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->viewType:I

    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    return-object v0
.end method

.method public getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->appInfo:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    return-object v0
.end method

.method public getInfo()Lcom/farsitel/bazaar/reels/model/ReelInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->info:Lcom/farsitel/bazaar/reels/model/ReelInfo;

    return-object v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->viewType:I

    return v0
.end method
