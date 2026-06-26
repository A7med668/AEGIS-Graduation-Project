.class public final Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;
.super Lcom/farsitel/bazaar/appdetails/view/thirdparty/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;",
        "Lcom/farsitel/bazaar/install/legacy/InstallActivity;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "q1",
        "Landroid/content/Intent;",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "o1",
        "(Landroid/content/Intent;)Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/b;",
        "R0",
        "()[Lcom/farsitel/bazaar/plaugin/b;",
        "",
        "packageName",
        "additionalParameters",
        "intent",
        "n1",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V",
        "sku",
        "name",
        "r1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "LMa/a;",
        "j0",
        "LMa/a;",
        "thirdPartyPlugin",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;",
        "k0",
        "Lkotlin/j;",
        "p1",
        "()Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;",
        "viewModel",
        "Landroidx/compose/runtime/E0;",
        "Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;",
        "l0",
        "Landroidx/compose/runtime/E0;",
        "args",
        "appdetails_release"
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
.field public final j0:LMa/a;

.field public final k0:Lkotlin/j;

.field public final l0:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/a;-><init>()V

    new-instance v0, LMa/a;

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$thirdPartyPlugin$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$thirdPartyPlugin$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LMa/a;-><init>(Landroid/app/Activity;ZLti/q;ILkotlin/jvm/internal/i;)V

    iput-object v0, v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->j0:LMa/a;

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/j0;

    const-class v3, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lti/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    iput-object v2, v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->k0:Lkotlin/j;

    const/4 v0, 0x2

    invoke-static {v6, v6, v0, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->l0:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final synthetic h1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Landroidx/compose/runtime/E0;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->l0:Landroidx/compose/runtime/E0;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Z0()Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)LMa/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->j0:LMa/a;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->p1()Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->r1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final o1(Landroid/content/Intent;)Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 13

    const-string v0, "ad_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ad_info"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    new-instance v3, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    return-object v3

    :cond_4
    return-object v2
.end method

.method private final q1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public R0()[Lcom/farsitel/bazaar/plaugin/b;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$plugins$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$plugins$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;-><init>(Lf/b;Lti/a;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->j0:LMa/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/farsitel/bazaar/plaugin/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/b;->a(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->o1(Landroid/content/Intent;)Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v4

    invoke-static {p3}, LX9/c;->b(Landroid/content/Intent;)Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->p1()Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    move-result-object p1

    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnViewInitialized;

    invoke-direct {p2, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnViewInitialized;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)V

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->Y(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->l0:Landroidx/compose/runtime/E0;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)V

    const v0, -0x25e521c9

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->b(Landroid/content/Context;Lti/p;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->q1()V

    return-void
.end method

.method public final p1()Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->k0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "com.farsitel.bazaar"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt;->c(Landroid/app/Activity;Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;)V

    return-void
.end method
