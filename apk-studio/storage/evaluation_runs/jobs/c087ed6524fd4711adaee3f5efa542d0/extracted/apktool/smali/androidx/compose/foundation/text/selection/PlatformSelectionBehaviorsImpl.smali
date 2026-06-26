.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final AssistantItemKey:Ljava/lang/Object;

.field public final context:Landroid/content/Context;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final localeList:Landroidx/compose/ui/text/intl/LocaleList;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public final textClassificationResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public textClassificationSession:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    return-void
.end method

.method public static final access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    instance-of v4, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    iget v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    iget v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v11, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iget-object v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v13, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    move-wide/from16 v11, p2

    iput-wide v11, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iput v8, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_4

    move-object v15, v10

    goto :goto_4

    :cond_4
    move-object v14, v1

    move-object v13, v5

    move-object v5, v2

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_7

    :try_start_1
    sget-object v15, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object v15, v10

    iget-wide v9, v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v8, :cond_6

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v6

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move-object v15, v10

    move-object v1, v9

    :goto_3
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-direct {v1, v14, v5, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v1

    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    invoke-virtual {v0, v14, v11, v12, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->createTextClassificationResult-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    iput v7, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    :goto_4
    return-object v15

    :cond_8
    :goto_5
    :try_start_2
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_6
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final createTextClassificationResult-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 7

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/RemoteAction;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_1
    check-cast v2, Landroid/app/RemoteAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final getAndroidLocalList()Landroid/os/LocaleList;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/intl/Locale;

    iget-object v2, v2, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    sget-object v1, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    iget-object v0, v0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method
