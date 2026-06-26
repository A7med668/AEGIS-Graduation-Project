.class final Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->tryDecode(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/google/zxing/Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/zxing/Result;",
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
    c = "com.secuso.privacyfriendlycodescanner.qrscanner.ui.viewmodel.ScannerViewModel$tryDecode$2"
    f = "ScannerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "reader",
        "resolutions",
        "reader",
        "resolutions",
        "image"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $source:Landroid/graphics/Bitmap;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->$source:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->$source:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/zxing/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->label:I

    const-string v3, ")"

    const-string v4, "x"

    const-string v5, "ScannerViewModel"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->I$1:I

    iget v8, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->I$0:I

    iget-object v9, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/google/zxing/MultiFormatReader;

    iget-object v10, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$1:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/google/zxing/MultiFormatReader;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_2

    :catch_0
    move v6, v2

    move-object v9, v11

    move-object v2, v12

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->I$1:I

    iget v8, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->I$0:I

    iget-object v9, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$1:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/google/zxing/MultiFormatReader;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v2}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    new-instance v8, Ljava/util/EnumMap;

    const-class v9, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v8, Ljava/util/Map;

    sget-object v9, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    const/4 v8, 0x6

    new-array v9, v8, [I

    const/16 v10, 0x5dc

    const/4 v11, 0x0

    aput v10, v9, v11

    const/16 v10, 0x258

    aput v10, v9, v7

    const/16 v10, 0x12c

    aput v10, v9, v6

    const/4 v10, 0x3

    const/16 v12, 0xc8

    aput v12, v9, v10

    const/4 v10, 0x4

    const/16 v12, 0x96

    aput v12, v9, v10

    const/4 v10, 0x5

    const/16 v12, 0x64

    aput v12, v9, v10

    :goto_0
    const/4 v10, 0x0

    if-ge v11, v8, :cond_5

    aget v12, v9, v11

    iget-object v13, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    iget-object v14, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->$source:Landroid/graphics/Bitmap;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->I$0:I

    iput v8, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->I$1:I

    iput v7, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->label:I

    invoke-static {v13, v14, v12, v15}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->access$scaleDown(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v9

    move-object v9, v2

    move v2, v8

    move v8, v11

    move-object/from16 v11, v16

    :goto_1
    check-cast v10, Landroid/graphics/Bitmap;

    :try_start_1
    iget-object v12, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->I$0:I

    iput v2, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->I$1:I

    iput v6, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel$tryDecode$2;->label:I

    invoke-static {v12, v10, v13}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;->access$getBinaryBitmap(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ScannerViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    move-object v13, v9

    :goto_2
    :try_start_2
    check-cast v12, Lcom/google/zxing/BinaryBitmap;

    invoke-virtual {v9, v12}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scan completed (Res: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :catch_1
    move v6, v2

    move-object v9, v11

    move-object v2, v13

    goto :goto_3

    :catch_2
    move v6, v2

    move-object v2, v9

    move-object v9, v11

    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Scan failed (Res: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v11, v8, 0x1

    move v8, v6

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    return-object v10
.end method
