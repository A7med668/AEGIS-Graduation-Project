.class public Linfosecadventures/allsafe/challenges/InsecureService;
.super Landroidx/fragment/app/Fragment;
.source "InsecureService.java"


# direct methods
.method public static synthetic $r8$lambda$Sez4qwpsi0HZ-yzfyxKdEXpnhXU(Linfosecadventures/allsafe/challenges/InsecureService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Linfosecadventures/allsafe/challenges/InsecureService;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureService;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureService;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureService;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureService;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureService;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/InsecureService;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Linfosecadventures/allsafe/challenges/RecorderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Linfosecadventures/allsafe/R$layout;->fragment_insecure_service:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Linfosecadventures/allsafe/R$id;->start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Linfosecadventures/allsafe/challenges/InsecureService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfosecadventures/allsafe/challenges/InsecureService$$ExternalSyntheticLambda0;-><init>(Linfosecadventures/allsafe/challenges/InsecureService;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
