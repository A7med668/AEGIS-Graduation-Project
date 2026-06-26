.class public final synthetic Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->this$0:Ljava/lang/Object;

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "localToScreen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->this$0:Ljava/lang/Object;

    const-string v5, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "checkIfAllNegative"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->$r8$classId:I

    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/format/OffsetFields$sign$1;

    iget-object v2, v2, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    iget-object v2, v2, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object v2, p1

    check-cast v2, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-nez v3, :cond_8

    iget-object v3, v2, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    if-nez v3, :cond_8

    iget-object v2, v2, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
