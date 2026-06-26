.class public final Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;
.super LZa/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;",
        "Lcom/farsitel/bazaar/component/BaseActivity;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "finish",
        "K",
        "",
        "X0",
        "()Ljava/lang/String;",
        "b1",
        "packageName",
        "c1",
        "(Ljava/lang/String;)V",
        "d1",
        "Landroid/net/Uri;",
        "intentData",
        "Z0",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "c0",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "a1",
        "()Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "setTokenRepository",
        "(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V",
        "tokenRepository",
        "Ly8/b;",
        "d0",
        "Ly8/b;",
        "Y0",
        "()Ly8/b;",
        "setLoginActivityBundleHelper",
        "(Ly8/b;)V",
        "loginActivityBundleHelper",
        "e0",
        "Ljava/lang/String;",
        "entityId",
        "f0",
        "a",
        "postcomment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f0:Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;

.field public static final g0:I


# instance fields
.field public c0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public d0:Ly8/b;

.field public e0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->f0:Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->g0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->finish()V

    return-void
.end method

.method public final X0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0()Ly8/b;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->d0:Ly8/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginActivityBundleHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slug"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "q"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "review_id"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final a1()Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->c0:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tokenRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/farsitel/bazaar/navigation/A;->O:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/navigation/n;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->Y0()Ly8/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ly8/b;->d(Ly8/b;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->IN_APP_REVIEW:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    const/16 v1, 0x3f2

    invoke-static {p0, v1, p1, v0}, Lcom/farsitel/bazaar/launcher/a;->g(Landroid/app/Activity;ILandroid/os/Bundle;Lcom/farsitel/bazaar/launcher/action/LoginActionType;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 13

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->finish()V

    return-void

    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    sget v0, Le6/j;->Z2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3b

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    sget p1, LZa/b;->d:I

    invoke-static {p0, p1}, Ly2/b;->a(Landroid/app/Activity;I)Ly2/K;

    move-result-object p1

    sget v2, Lcom/farsitel/bazaar/navigation/A;->X:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3f2

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->e0:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->d1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    invoke-super {p0, p1}, LZa/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget v0, LZa/c;->a:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->Z0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->X0()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->e0:Ljava/lang/String;

    if-nez p1, :cond_3

    if-nez v0, :cond_1

    sget-object p1, LE8/c;->a:LE8/c;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName is null for thirdPartyReview "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->b1()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->a1()Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->e0:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->c1(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->e0:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;->d1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
