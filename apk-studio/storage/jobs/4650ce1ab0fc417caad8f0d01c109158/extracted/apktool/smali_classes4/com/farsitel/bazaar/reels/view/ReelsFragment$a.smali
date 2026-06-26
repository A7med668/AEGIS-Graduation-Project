.class public final Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/reels/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/view/ReelsFragment;->u4()Lcom/farsitel/bazaar/reels/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/reels/base/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;Lcom/farsitel/bazaar/reels/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/reels/view/ReelsFragment;",
            "Lcom/farsitel/bazaar/reels/base/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->a:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/L;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->a()Landroidx/media3/common/L;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->b()V

    return-void
.end method

.method public bridge synthetic c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->j(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->d()V

    return-void
.end method

.method public e()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->e()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V
    .locals 14

    const-string v0, "reelItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->a:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v2

    sget v3, Lcom/farsitel/bazaar/navigation/A;->b:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v6

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledApkPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->g()V

    return-void
.end method

.method public h()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->h()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->i()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/reels/base/a;->c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    return-void
.end method
