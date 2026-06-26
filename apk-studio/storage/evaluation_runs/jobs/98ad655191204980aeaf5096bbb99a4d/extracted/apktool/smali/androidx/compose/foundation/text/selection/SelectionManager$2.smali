.class public final Landroidx/compose/foundation/text/selection/SelectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/font/SystemFontFamily;

    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    iget p3, p3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    iget p4, p4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    check-cast v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Landroidx/core/view/MenuHostHelper;

    iget-object p4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/view/MenuHostHelper;

    invoke-direct {p2, p1, p4}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/core/view/MenuHostHelper;)V

    iput-object p2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/view/MenuHostHelper;

    iget-object p1, p2, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p2, p4

    :cond_2
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-ne p4, v0, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-interface {p4, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    move-object v8, p4

    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide p3

    const/16 v2, 0x20

    shr-long v2, p3, v2

    long-to-int v3, v2

    int-to-float v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p4, p3

    int-to-float p3, p4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    const/4 v3, 0x0

    cmpg-float v4, v3, p4

    if-gtz v4, :cond_5

    cmpg-float p4, p4, v2

    if-gtz p4, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    cmpg-float v4, v3, p4

    if-gtz v4, :cond_5

    cmpg-float p4, p4, p3

    if-gtz p4, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gez p4, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gez p4, :cond_8

    const/4 p3, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    cmpl-float p4, p4, p3

    if-lez p4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    :goto_5
    invoke-static {v2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    :goto_6
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {p3, p2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-R5De75A(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v7, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z

    iget-object p1, p3, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
