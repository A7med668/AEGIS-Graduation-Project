.class public Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final EXTRA_OLDEST_DATE:Ljava/lang/String; = "oldestDate"

.field private static final EXTRA_TOTAL_TIME:Ljava/lang/String; = "totalTime"


# direct methods
.method public static synthetic $r8$lambda$97W0_vh3Z3m586WaTt39IjapYO8(Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BerKtYlRSBuhx-Ro4577zSGrB-s(Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fia8Az4SIdKNzuCKW7zFhoWVcMI(Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHxhtQJ0P810vFiFtp35NaC9kIo(Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->saveRated()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->resetStartDate()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://play.google.com/store/apps/details?id=de.danoeh.antennapod"

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->saveRated()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/common/IntentUtils;->getLocalizedWebsiteLink(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/contribute/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->saveRated()V

    return-void
.end method

.method public static newInstance(JJ)Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "totalTime"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "oldestDate"

    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->resetStartDate()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/RatingDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/RatingDialogBinding;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "totalTime"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oldestDate"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p1, Lde/danoeh/antennapod/databinding/RatingDialogBinding;->headerLabel:Landroid/widget/TextView;

    sget v3, Lde/danoeh/antennapod/R$string;->rating_tagline:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v5}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatAbbrev(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0xe10

    div-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "<br/><b><big><big><big><big><big>"

    const/4 v4, 0x1

    aput-object v0, p3, v4

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const-string p2, "</big></big></big></big></big></b><br/>"

    const/4 v0, 0x3

    aput-object p2, p3, v0

    invoke-virtual {p0, v3, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/RatingDialogBinding;->neverAgainButton:Landroid/widget/Button;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/RatingDialogBinding;->showLaterButton:Landroid/widget/Button;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/RatingDialogBinding;->rateButton:Landroid/widget/Button;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/danoeh/antennapod/databinding/RatingDialogBinding;->contibuteButton:Landroid/widget/Button;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/RatingDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method
