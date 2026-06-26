.class public final Linfosecadventures/allsafe/challenges/RootDetection;
.super Landroidx/fragment/app/Fragment;
.source "RootDetection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfosecadventures/allsafe/challenges/RootDetection;",
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
.method public static synthetic $r8$lambda$a2m5odEDec3MTu90rfdZ-IheDF0(Linfosecadventures/allsafe/challenges/RootDetection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfosecadventures/allsafe/challenges/RootDetection;->onCreateView$lambda$0(Linfosecadventures/allsafe/challenges/RootDetection;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final onCreateView$lambda$0(Linfosecadventures/allsafe/challenges/RootDetection;Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/RootDetection;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result v0

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_0

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/RootDetection;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string v1, "Sorry, your device is rooted!"

    invoke-virtual {v0, v2, v1}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/RootDetection;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string v1, "Congrats, root is not detected!"

    invoke-virtual {v0, v2, v1}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Linfosecadventures/allsafe/R$layout;->fragment_root_detection:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Linfosecadventures/allsafe/R$id;->check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Linfosecadventures/allsafe/challenges/RootDetection$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfosecadventures/allsafe/challenges/RootDetection$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/challenges/RootDetection;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
