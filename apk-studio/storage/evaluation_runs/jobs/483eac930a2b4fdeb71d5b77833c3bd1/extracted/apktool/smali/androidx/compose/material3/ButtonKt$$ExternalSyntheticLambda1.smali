.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/16 v0, 0x20

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-object v7

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance p0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v2, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-object v7

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v6, v8

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    shr-long v0, v1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    return-object v7

    :pswitch_6
    check-cast p1, Ljava/util/List;

    return-object v7

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_4
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v0, v4

    long-to-int p1, v0

    sub-int/2addr p0, p1

    invoke-direct {v2, v6, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_5
    return-object v2

    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v0, v4

    long-to-int p1, v0

    sub-int/2addr p1, p0

    invoke-direct {v2, p1, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_6
    return-object v2

    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v0, v4

    long-to-int p1, v0

    sub-int/2addr p0, p1

    invoke-direct {v2, v6, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_7
    return-object v2

    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v0, v4

    long-to-int p1, v0

    sub-int/2addr p1, p0

    invoke-direct {v2, p1, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_8
    return-object v2

    :pswitch_d
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-wide v7, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v7, v4

    long-to-int v0, v7

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_9

    new-instance v2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    and-long/2addr v0, v4

    long-to-int p1, v0

    sub-int/2addr p0, p1

    invoke-direct {v2, v6, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :cond_9
    return-object v2

    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-wide v7, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v7, v4

    long-to-int v0, v7

    if-gtz v0, :cond_a

    :goto_3
    move p0, v1

    goto :goto_4

    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v3

    if-nez v3, :cond_c

    if-gtz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v3, p0, v7}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_e

    if-gtz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    goto :goto_4

    :cond_e
    move p0, v3

    :goto_4
    if-ne p0, v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    and-long/2addr v0, v4

    long-to-int p1, v0

    sub-int/2addr p1, p0

    invoke-direct {v2, p1, v6}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    :goto_5
    return-object v2

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v7

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    sget p0, Landroidx/compose/foundation/text/BasicTextFieldKt;->$r8$clinit:I

    return-object v7

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {p1, p0, v7}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v7

    :pswitch_13
    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v3, p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda7;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    return-object v7

    :pswitch_18
    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1a
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v7

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
