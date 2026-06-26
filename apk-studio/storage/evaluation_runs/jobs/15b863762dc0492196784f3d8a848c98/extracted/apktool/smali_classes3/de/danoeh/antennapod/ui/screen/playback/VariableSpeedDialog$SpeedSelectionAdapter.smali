.class public Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedSelectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;


# direct methods
.method public static synthetic $r8$lambda$7e8JoM3maPYLZ-qFB3bpaRZDFp0(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;FLandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->lambda$onBindViewHolder$0(FLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y89siHnKo1Ez_NWX6Xhb5cUkMIE(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->lambda$onBindViewHolder$2(FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zT0VgdvKqMvKeREV-Jndv-ea908(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;F)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->lambda$onBindViewHolder$1(F)V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(FLandroid/view/View;)Z
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->-$$Nest$fgetselectedSpeeds(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->-$$Nest$fgetselectedSpeeds(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setPlaybackSpeedArray(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$1(F)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->-$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Lde/danoeh/antennapod/playback/service/PlaybackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->setPlaybackSpeed(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(FLandroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setPlaybackSpeed(F)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;F)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->-$$Nest$fgetselectedSpeeds(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->-$$Nest$fgetselectedSpeeds(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->-$$Nest$fgetselectedSpeeds(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "%1$.2f"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;
    .locals 0

    new-instance p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;Lcom/google/android/material/chip/Chip;)V

    return-object p2
.end method
