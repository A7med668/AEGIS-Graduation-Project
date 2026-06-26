.class public Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field chip:Lcom/google/android/material/chip/Chip;

.field final synthetic this$1:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;->this$1:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter$ViewHolder;->chip:Lcom/google/android/material/chip/Chip;

    return-void
.end method
