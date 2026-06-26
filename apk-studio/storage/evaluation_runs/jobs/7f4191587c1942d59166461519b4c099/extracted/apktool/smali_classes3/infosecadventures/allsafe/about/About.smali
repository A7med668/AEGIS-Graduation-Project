.class public final Linfosecadventures/allsafe/about/About;
.super Landroidx/fragment/app/Fragment;
.source "About.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 About.kt\ninfosecadventures/allsafe/about/About\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,40:1\n29#2:41\n29#2:42\n29#2:43\n*S KotlinDebug\n*F\n+ 1 About.kt\ninfosecadventures/allsafe/about/About\n*L\n25#1:41\n27#1:42\n29#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfosecadventures/allsafe/about/About;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$TyQzffGDpLW28s8BOaQJyz6lVjM(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/about/About;->onCreateView$lambda$0(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fFHWtM6Ygx3VOQZkGDKRpzA3M5A(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/about/About;->onCreateView$lambda$2(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihGHTy2myqiSq0sqphHVtA-ZTvg(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/about/About;->onCreateView$lambda$4(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rygFeTj6huB0uWdXARrkaVZoGKk(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/about/About;->onCreateView$lambda$3(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNWTNneZ2nbPFU6JwxrMp-fQVos(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/about/About;->onCreateView$lambda$1(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final onCreateView$lambda$0(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://medium.com/infosec-adventures"

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Linfosecadventures/allsafe/about/About;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreateView$lambda$1(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.github.com/t0thkr1s"

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Linfosecadventures/allsafe/about/About;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreateView$lambda$2(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.x.com/t0thkr1s"

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Linfosecadventures/allsafe/about/About;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreateView$lambda$3(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 4

    sget-object v0, Linfosecadventures/allsafe/utils/ClipUtil;->INSTANCE:Linfosecadventures/allsafe/utils/ClipUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/about/About;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v3, "bc1qd44kvj6zatjgn27n45uxd3nprzt6rm9x9g2yc8"

    invoke-virtual {v0, v1, v3}, Linfosecadventures/allsafe/utils/ClipUtil;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/about/About;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Bitcoin address copied to clipboard!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda$4(Linfosecadventures/allsafe/about/About;Landroid/view/View;)V
    .locals 4

    sget-object v0, Linfosecadventures/allsafe/utils/ClipUtil;->INSTANCE:Linfosecadventures/allsafe/utils/ClipUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/about/About;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v3, "0x1835a58E866a668C48Ee63d32432C7Fe28aF54b4"

    invoke-virtual {v0, v1, v3}, Linfosecadventures/allsafe/utils/ClipUtil;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/about/About;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Ethereum address copied to clipboard!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Linfosecadventures/allsafe/R$layout;->fragment_about:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Linfosecadventures/allsafe/about/About;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Linfosecadventures/allsafe/about/About;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Linfosecadventures/allsafe/R$id;->version:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Linfosecadventures/allsafe/R$id;->blog:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/about/About;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Linfosecadventures/allsafe/R$id;->github:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda1;-><init>(Linfosecadventures/allsafe/about/About;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Linfosecadventures/allsafe/R$id;->x:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda2;-><init>(Linfosecadventures/allsafe/about/About;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Linfosecadventures/allsafe/R$id;->bitcoin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda3;-><init>(Linfosecadventures/allsafe/about/About;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Linfosecadventures/allsafe/R$id;->ethereum:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Linfosecadventures/allsafe/about/About$$ExternalSyntheticLambda4;-><init>(Linfosecadventures/allsafe/about/About;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
