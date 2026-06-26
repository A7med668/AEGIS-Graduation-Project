.class public final synthetic Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/io/Serializable;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$1:Ljava/io/Serializable;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$1:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v0, p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->paused:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pause()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "$fileList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$1:Ljava/io/Serializable;

    check-cast v1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v2, Lcafe/adriel/voyager/navigator/Navigator;

    const-string v3, "$navigator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    check-cast v3, Lcom/github/k1rakishou/fsaf/FileManager;

    const-string v4, "$fileManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "$onNavigate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$LazyColumn"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v2}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0x314cf52

    const/4 v7, 0x1

    invoke-direct {v2, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v2, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/16 v8, 0x8

    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    new-instance v8, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;

    check-cast v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v3, v1, v4}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/github/k1rakishou/fsaf/FileManager;Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x410876af

    invoke-direct {v0, v1, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v5, v6, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
