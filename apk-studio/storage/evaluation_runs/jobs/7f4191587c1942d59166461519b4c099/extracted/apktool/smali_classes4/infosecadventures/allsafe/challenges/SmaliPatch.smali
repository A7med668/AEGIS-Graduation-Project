.class public Linfosecadventures/allsafe/challenges/SmaliPatch;
.super Landroidx/fragment/app/Fragment;
.source "SmaliPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ykCLs8cYfxHwyZJ3ZAaNrnT9hgg(Linfosecadventures/allsafe/challenges/SmaliPatch;Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfosecadventures/allsafe/challenges/SmaliPatch;->lambda$onCreateView$0(Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;Landroid/view/View;)V
    .locals 3

    sget-object v0, Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;->ACTIVE:Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;

    invoke-virtual {p1, v0}, Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/SmaliPatch;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Firewall is now activated, good job! \ud83d\udc4d"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/SmaliPatch;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GOOD JOB!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Linfosecadventures/allsafe/utils/SnackUtil;->INSTANCE:Linfosecadventures/allsafe/utils/SnackUtil;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/SmaliPatch;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Firewall is down, try harder!"

    invoke-virtual {v0, v1, v2}, Linfosecadventures/allsafe/utils/SnackUtil;->simpleMessage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Linfosecadventures/allsafe/R$layout;->fragment_smali_patch:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-object v1, Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;->INACTIVE:Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;

    sget v2, Linfosecadventures/allsafe/R$id;->check:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Linfosecadventures/allsafe/challenges/SmaliPatch$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Linfosecadventures/allsafe/challenges/SmaliPatch$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/challenges/SmaliPatch;Linfosecadventures/allsafe/challenges/SmaliPatch$Firewall;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
