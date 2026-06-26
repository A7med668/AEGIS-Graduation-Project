.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ScannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$Companion;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0002-.B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\tJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\tJ\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tJ\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010&\u001a\u0004\u0018\u00010\u001d*\u00020\u001d2\u0006\u0010\'\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020\u001d*\u00020\u001d2\u0006\u0010*\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010,R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_cameraZoomLevel",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "cameraZoomLevel",
        "Landroidx/lifecycle/LiveData;",
        "getCameraZoomLevel",
        "()Landroidx/lifecycle/LiveData;",
        "onScaleGestureListener",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;",
        "getOnScaleGestureListener",
        "()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;",
        "processingScan",
        "",
        "scanComplete",
        "scanResult",
        "Lcom/journeyapps/barcodescanner/BarcodeResult;",
        "clearScanResult",
        "",
        "getBarcodeResultFromImage",
        "uri",
        "Landroid/net/Uri;",
        "getBinaryBitmap",
        "Lcom/google/zxing/BinaryBitmap;",
        "source",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScanResult",
        "isProcessingScan",
        "isScanComplete",
        "loadImage",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryDecode",
        "Lcom/google/zxing/Result;",
        "rotate",
        "angle",
        "(Landroid/graphics/Bitmap;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scaleDown",
        "maxSize",
        "",
        "(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "CustomOnScaleGestureListener",
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


# static fields
.field public static final Companion:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "ScannerViewModel"


# instance fields
.field private _cameraZoomLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final onScaleGestureListener:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;

.field private final processingScan:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scanComplete:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scanResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/journeyapps/barcodescanner/BarcodeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->Companion:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scanResult:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->processingScan:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scanComplete:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;

    invoke-direct {p1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->onScaleGestureListener:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->_cameraZoomLevel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getBinaryBitmap(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->getBinaryBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProcessingScan$p(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->processingScan:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getScanComplete$p(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scanComplete:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getScanResult$p(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scanResult:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_cameraZoomLevel$p(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->_cameraZoomLevel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadImage(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->loadImage(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rotate(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->rotate(Landroid/graphics/Bitmap;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scaleDown(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scaleDown(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryDecode(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->tryDecode(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBinaryBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/zxing/BinaryBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$getBinaryBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$getBinaryBitmap$2;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadImage(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;

    iget v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;

    invoke-direct {v0, p0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$loadImage$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final rotate(Landroid/graphics/Bitmap;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$rotate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$rotate$2;-><init>(FLandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final scaleDown(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;

    iget v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;

    invoke-direct {v0, p0, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;-><init>(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method private final tryDecode(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/zxing/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearScanResult()V
    .locals 2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scanResult:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scanComplete:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBarcodeResultFromImage(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$getBarcodeResultFromImage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$getBarcodeResultFromImage$1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCameraZoomLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->_cameraZoomLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOnScaleGestureListener()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->onScaleGestureListener:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$CustomOnScaleGestureListener;

    return-object v0
.end method

.method public final getScanResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/journeyapps/barcodescanner/BarcodeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scanResult:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isProcessingScan()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->processingScan:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isScanComplete()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scanComplete:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
