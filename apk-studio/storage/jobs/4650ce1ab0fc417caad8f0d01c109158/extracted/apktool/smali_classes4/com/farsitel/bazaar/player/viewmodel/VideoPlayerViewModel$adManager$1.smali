.class final synthetic Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$adManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/player/datasource/b;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/datasource/d;Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;LPa/a;Lcom/farsitel/bazaar/base/network/manager/b;Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Lcom/farsitel/bazaar/player/viewmodel/b;Lcom/farsitel/bazaar/util/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "isVpnRestrictionActive()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    const-string v4, "isVpnRestrictionActive"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->D(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$adManager$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
