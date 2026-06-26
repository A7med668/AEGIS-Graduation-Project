.class public final Lde/danoeh/antennapod/databinding/TimeDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoEnableCheckbox:Landroid/widget/CheckBox;

.field public final changeTimesButton:Landroid/widget/ImageView;

.field public final disableSleeptimerButton:Landroid/widget/Button;

.field public final extendSleepFiveMinutesButton:Landroid/widget/Button;

.field public final extendSleepTenMinutesButton:Landroid/widget/Button;

.field public final extendSleepTwentyMinutesButton:Landroid/widget/Button;

.field public final playbackPreferencesButton:Landroid/widget/Button;

.field private final rootView:Landroid/widget/ScrollView;

.field public final setSleeptimerButton:Landroid/widget/Button;

.field public final shakeToResetCheckbox:Landroid/widget/CheckBox;

.field public final sleepTimerHintText:Landroid/widget/TextView;

.field public final sleepTimerType:Landroid/widget/Spinner;

.field public final time:Landroid/widget/TextView;

.field public final timeDisplayContainer:Landroid/widget/LinearLayout;

.field public final timeEditText:Landroid/widget/EditText;

.field public final timeSetupContainer:Landroid/widget/LinearLayout;

.field public final vibrateCheckbox:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->changeTimesButton:Landroid/widget/ImageView;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->disableSleeptimerButton:Landroid/widget/Button;

    iput-object p5, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepFiveMinutesButton:Landroid/widget/Button;

    iput-object p6, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepTenMinutesButton:Landroid/widget/Button;

    iput-object p7, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->extendSleepTwentyMinutesButton:Landroid/widget/Button;

    iput-object p8, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->playbackPreferencesButton:Landroid/widget/Button;

    iput-object p9, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->setSleeptimerButton:Landroid/widget/Button;

    iput-object p10, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->shakeToResetCheckbox:Landroid/widget/CheckBox;

    iput-object p11, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerHintText:Landroid/widget/TextView;

    iput-object p12, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->sleepTimerType:Landroid/widget/Spinner;

    iput-object p13, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->time:Landroid/widget/TextView;

    iput-object p14, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeDisplayContainer:Landroid/widget/LinearLayout;

    iput-object p15, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeEditText:Landroid/widget/EditText;

    move-object/from16 p1, p16

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeSetupContainer:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->vibrateCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/TimeDialogBinding;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lde/danoeh/antennapod/R$id;->autoEnableCheckbox:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->changeTimesButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->disableSleeptimerButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->extendSleepFiveMinutesButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->extendSleepTenMinutesButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->extendSleepTwentyMinutesButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->playbackPreferencesButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->setSleeptimerButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->shakeToResetCheckbox:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->sleepTimerHintText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->sleepTimerType:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    if-eqz v15, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->time:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->timeDisplayContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->timeEditText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->timeSetupContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    sget v1, Lde/danoeh/antennapod/R$id;->vibrateCheckbox:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/CheckBox;

    if-eqz v20, :cond_0

    new-instance v3, Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v20}, Lde/danoeh/antennapod/databinding/TimeDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/TimeDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/TimeDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->time_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
