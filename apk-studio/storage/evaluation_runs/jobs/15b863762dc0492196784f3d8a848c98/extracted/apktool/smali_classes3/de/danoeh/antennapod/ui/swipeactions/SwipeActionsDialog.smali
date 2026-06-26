.class public Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;
    }
.end annotation


# static fields
.field private static final LEFT:I = 0x1

.field private static final RIGHT:I


# instance fields
.field private final context:Landroid/content/Context;

.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;",
            ">;"
        }
    .end annotation
.end field

.field private leftAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

.field private rightAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$79mQTRxiFsKhQv_UXHHxKYIJF94(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->lambda$setupSwipeDirectionView$3(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDMi-BdEKCIN-K159bd8wq8Bzy4(Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->actionLeftContainer:Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->actionRightContainer:Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$KeG4qjf7V5adfruYz-4TlmI81Cs(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->lambda$setupSwipeDirectionView$2(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XqDBVs63bYQlDdF3DFhnmWiXtF4(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;IILde/danoeh/antennapod/databinding/SwipeactionsRowBinding;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->lambda$showPicker$4(IILde/danoeh/antennapod/databinding/SwipeactionsRowBinding;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rhJ6ng6we9zEw-9Zg8BkSIpCP6E(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->lambda$show$1(Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$setupSwipeDirectionView$2(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->showPicker(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V

    return-void
.end method

.method private synthetic lambda$setupSwipeDirectionView$3(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->showPicker(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V

    return-void
.end method

.method private synthetic lambda$show$1(Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p3, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    iget-object p4, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->rightAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    invoke-interface {p4}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getId()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->leftAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    invoke-interface {v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->savePrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->enableSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->saveActionsEnabledPrefs(Ljava/lang/Boolean;)V

    invoke-interface {p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;->onCall()V

    return-void
.end method

.method private synthetic lambda$showPicker$4(IILde/danoeh/antennapod/databinding/SwipeactionsRowBinding;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    iget-object p5, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->leftAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->rightAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    :goto_0
    invoke-direct {p0, p3, p1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->setupSwipeDirectionView(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private populateMockEpisode(Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;)V
    .locals 2

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->container:Landroid/widget/LinearLayout;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->secondaryActionButton:Lde/danoeh/antennapod/databinding/SecondaryActionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/SecondaryActionBinding;->secondaryActionButton:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->statusInbox:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->txtvTitle:Landroid/widget/TextView;

    const-string v1, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;->txtvPosition:Landroid/widget/TextView;

    const-string v0, "\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private saveActionsEnabledPrefs(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    const-string v1, "SwipeActionsPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrefNoSwipeAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private savePrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    const-string v1, "SwipeActionsPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrefSwipeActions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setupSwipeDirectionView(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->leftAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->rightAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    :goto_0
    iget-object v2, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->swipeDirectionLabel:Landroid/widget/TextView;

    if-ne p2, v0, :cond_1

    sget v0, Lde/danoeh/antennapod/R$string;->swipe_left:I

    goto :goto_1

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$string;->swipe_right:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->swipeActionLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->mockEpisode:Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->populateMockEpisode(Lde/danoeh/antennapod/databinding/FeeditemlistItemBinding;)V

    if-nez p2, :cond_2

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->previewContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->swipeIcon:Landroid/widget/ImageView;

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->previewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->previewContainer:Landroid/widget/LinearLayout;

    iget-object v3, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->swipeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->swipeIcon:Landroid/widget/ImageView;

    invoke-interface {v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->swipeIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-interface {v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionColor()I

    move-result v1

    invoke-static {v2, v1}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->changeButton:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->previewContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showPicker(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V
    .locals 12

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget v2, Lde/danoeh/antennapod/R$string;->swipe_left:I

    goto :goto_0

    :cond_0
    sget v2, Lde/danoeh/antennapod/R$string;->swipe_right:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lde/danoeh/antennapod/databinding/SwipeactionsPickerBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SwipeactionsPickerBinding;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/databinding/SwipeactionsPickerBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v3, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v3, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_4

    iget-object v3, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lde/danoeh/antennapod/databinding/SwipeactionsPickerItemBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SwipeactionsPickerItemBinding;

    move-result-object v4

    iget-object v5, v4, Lde/danoeh/antennapod/databinding/SwipeactionsPickerItemBinding;->swipeActionLabel:Landroid/widget/TextView;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-interface {v3, v6}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-interface {v3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionIcon()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-ne p2, v1, :cond_1

    iget-object v6, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->leftAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    if-eq v6, v3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget-object v6, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->rightAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    if-ne v6, v3, :cond_3

    :cond_2
    iget-object v6, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-interface {v3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionColor()I

    move-result v7

    invoke-static {v6, v7}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v6, v4, Lde/danoeh/antennapod/databinding/SwipeactionsPickerItemBinding;->swipeActionLabel:Landroid/widget/TextView;

    iget-object v7, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-interface {v3}, Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;->getActionColor()I

    move-result v3

    invoke-static {v7, v3}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    sget v6, Lde/danoeh/antennapod/R$attr;->action_icon_color:I

    invoke-static {v3, v6}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    iget-object v3, v4, Lde/danoeh/antennapod/databinding/SwipeactionsPickerItemBinding;->swipeIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lde/danoeh/antennapod/databinding/SwipeactionsPickerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda0;

    move-object v6, p0

    move-object v9, p1

    move v7, p2

    invoke-direct/range {v5 .. v10}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;IILde/danoeh/antennapod/databinding/SwipeactionsRowBinding;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    sget-object p2, Landroidx/gridlayout/widget/GridLayout;->BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

    const/high16 v3, -0x80000000

    invoke-static {v3, p2}, Landroidx/gridlayout/widget/GridLayout;->spec(ILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p2

    sget-object v5, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v11}, Landroidx/gridlayout/widget/GridLayout;->spec(ILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, v2, Lde/danoeh/antennapod/databinding/SwipeactionsPickerBinding;->pickerGridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4}, Lde/danoeh/antennapod/databinding/SwipeactionsPickerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {p2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    move p2, v7

    move-object p1, v9

    goto/16 :goto_1

    :cond_4
    move-object v6, p0

    iget-object p1, v2, Lde/danoeh/antennapod/databinding/SwipeactionsPickerBinding;->pickerGridLayout:Landroidx/gridlayout/widget/GridLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    iget-object p1, v2, Lde/danoeh/antennapod/databinding/SwipeactionsPickerBinding;->pickerGridLayout:Landroidx/gridlayout/widget/GridLayout;

    iget-object v0, v6, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    return-void
.end method


# virtual methods
.method public show(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V
    .locals 10

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->getPrefsWithDefaults(Landroid/content/Context;Ljava/lang/String;)Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;

    move-result-object v0

    iget-object v1, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->left:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    iput-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->leftAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$Actions;->right:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->rightAction:Lde/danoeh/antennapod/ui/swipeactions/SwipeAction;

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    const-string v2, "QueueFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    new-instance v3, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;

    invoke-direct {v3}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromQueueSwipeAction;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    new-instance v3, Lde/danoeh/antennapod/ui/swipeactions/AddToQueueSwipeAction;

    invoke-direct {v3}, Lde/danoeh/antennapod/ui/swipeactions/AddToQueueSwipeAction;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    const-string v3, "DownloadsFragment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    new-instance v4, Lde/danoeh/antennapod/ui/swipeactions/StartDownloadSwipeAction;

    invoke-direct {v4}, Lde/danoeh/antennapod/ui/swipeactions/StartDownloadSwipeAction;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "PlaybackHistoryFragment"

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    new-instance v5, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromInboxSwipeAction;

    invoke-direct {v5}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromInboxSwipeAction;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    const-string v5, "NewEpisodesFragment"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    new-instance v6, Lde/danoeh/antennapod/ui/swipeactions/DeleteSwipeAction;

    invoke-direct {v6}, Lde/danoeh/antennapod/ui/swipeactions/DeleteSwipeAction;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    new-instance v6, Lde/danoeh/antennapod/ui/swipeactions/MarkFavoriteSwipeAction;

    invoke-direct {v6}, Lde/danoeh/antennapod/ui/swipeactions/MarkFavoriteSwipeAction;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    new-instance v6, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction;

    invoke-direct {v6}, Lde/danoeh/antennapod/ui/swipeactions/RemoveFromHistorySwipeAction;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->keys:Ljava/util/List;

    new-instance v6, Lde/danoeh/antennapod/ui/swipeactions/TogglePlaybackStateSwipeAction;

    invoke-direct {v6}, Lde/danoeh/antennapod/ui/swipeactions/TogglePlaybackStateSwipeAction;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "EpisodesFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "ItemlistFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    const-string v1, ""

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$string;->queue_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$string;->playback_history_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$string;->downloads_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$string;->episodes_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$string;->inbox_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$string;->individual_subscription:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    sget v4, Lde/danoeh/antennapod/R$string;->swipeactions_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->enableSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v3, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->enableSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->tag:Ljava/lang/String;

    invoke-static {v3, v4}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->isSwipeActionEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->actionLeftContainer:Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

    invoke-direct {p0, v2, v7}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->setupSwipeDirectionView(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->actionRightContainer:Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

    invoke-direct {p0, v2, v8}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;->setupSwipeDirectionView(Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;I)V

    sget v2, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance v3, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1, p1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog;Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d74cc3f -> :sswitch_5
        -0x47dd9a18 -> :sswitch_4
        0x1b43468 -> :sswitch_3
        0x1689b43b -> :sswitch_2
        0x7a42b749 -> :sswitch_1
        0x7fedee61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
