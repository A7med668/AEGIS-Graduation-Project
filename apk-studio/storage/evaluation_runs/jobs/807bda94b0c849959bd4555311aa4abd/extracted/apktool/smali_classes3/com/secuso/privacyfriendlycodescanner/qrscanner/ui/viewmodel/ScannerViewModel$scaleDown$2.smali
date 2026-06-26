.class final Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->scaleDown(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.secuso.privacyfriendlycodescanner.qrscanner.ui.viewmodel.ScannerViewModel$scaleDown$2"
    f = "ScannerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxSize:I

.field final synthetic $source:Landroid/graphics/Bitmap;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$maxSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$maxSize:I

    invoke-direct {p1, v0, v1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;-><init>(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$maxSize:I

    int-to-float v1, v0

    mul-float p1, p1, v1

    int-to-float v0, v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$maxSize:I

    int-to-float v1, v0

    mul-float p1, p1, v1

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$maxSize:I

    int-to-float v0, p1

    int-to-float p1, p1

    :goto_1
    move v3, v0

    move v0, p1

    move p1, v3

    :goto_2
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$scaleDown$2;->$source:Landroid/graphics/Bitmap;

    float-to-int v0, v0

    float-to-int p1, p1

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
