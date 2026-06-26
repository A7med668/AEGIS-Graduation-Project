.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ScannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomOnScaleGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "viewModel",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;",
        "(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)V",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;


# direct methods
.method public constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v1

    long-to-float p1, v1

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-static {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->access$get_cameraZoomLevel$p(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;->viewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    invoke-static {v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->access$get_cameraZoomLevel$p(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    const v4, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v4

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    const/4 p1, 0x0

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
