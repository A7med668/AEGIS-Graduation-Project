.class public Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field private final sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetview(Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->view:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(ZLcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    new-instance v1, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback$1;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback$1;-><init>(Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;F)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->view:Landroid/view/View;

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
