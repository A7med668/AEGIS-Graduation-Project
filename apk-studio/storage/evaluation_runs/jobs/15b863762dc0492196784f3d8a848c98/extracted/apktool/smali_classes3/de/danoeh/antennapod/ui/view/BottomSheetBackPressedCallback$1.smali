.class Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->handleOnBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

.field final synthetic val$from:F


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;F)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback$1;->this$0:Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    iput p2, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback$1;->val$from:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback$1;->this$0:Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;->-$$Nest$fgetview(Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;)Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback$1;->val$from:F

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
