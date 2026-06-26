.class public final synthetic Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontsFolder:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->mpvConfStorageUri:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->speedPresets:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    const-string v0, "$currentLayoutType$delegate"

    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    const-string v1, "$decoderPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/mehiz/mpvkt/ui/player/VideoFilters;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/ui/player/VideoFilters;

    iget-object v3, v2, Llive/mehiz/mpvkt/ui/player/VideoFilters;->mpvProperty:Ljava/lang/String;

    iget-object v2, v2, Llive/mehiz/mpvkt/ui/player/VideoFilters;->preference:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    invoke-virtual {v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    invoke-virtual {v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3, v2}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const-string v0, "$activity"

    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "$density"

    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "this$0"

    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/Platform_commonKt;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/PolymorphicSerializer;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Lkotlin/uuid/UuidKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/CharsKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    move-result-object v1

    iget-object v0, v0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/reflect/KClass;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/serialization/descriptors/ContextDescriptor;

    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/descriptors/ContextDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;Lkotlin/reflect/KClass;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
