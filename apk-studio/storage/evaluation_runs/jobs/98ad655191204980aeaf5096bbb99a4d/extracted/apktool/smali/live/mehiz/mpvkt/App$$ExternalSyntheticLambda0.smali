.class public final synthetic Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, ": "

    const/16 v4, 0xc

    const/4 v5, 0x1

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    const-string v8, "this$0"

    iget-object v9, v0, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget v10, v0, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    check-cast v9, Lcafe/adriel/voyager/navigator/Navigator;

    const-string v2, "$navigator"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v15, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9, v4}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const-string v12, "appearance"

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/koin/core/module/ModuleKt;->preference$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v15, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    const/16 v3, 0xd

    invoke-direct {v2, v9, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const-string v12, "player"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/koin/core/module/ModuleKt;->preference$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v15, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    const/16 v3, 0xe

    invoke-direct {v2, v9, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const-string v12, "decoder"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/koin/core/module/ModuleKt;->preference$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-12:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v15, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    const/16 v3, 0xf

    invoke-direct {v2, v9, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const-string v12, "subtitles"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/koin/core/module/ModuleKt;->preference$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v15, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    const/16 v3, 0x10

    invoke-direct {v2, v9, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const-string v12, "audio"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/koin/core/module/ModuleKt;->preference$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-18:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-19:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v15, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-20:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    const/16 v3, 0x11

    invoke-direct {v2, v9, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const-string v12, "advanced"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/koin/core/module/ModuleKt;->preference$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-21:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-22:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v15, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-23:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    const/16 v3, 0x12

    invoke-direct {v2, v9, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const-string v12, "about"

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/koin/core/module/ModuleKt;->preference$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast v9, Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v9, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->pipRect:Landroid/graphics/Rect;

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const-string v1, "$density"

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v9, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v9, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v1, v3, v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    check-cast v9, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$buildSerialDescriptor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    invoke-static {v1, v3, v4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/reflect/KClass;

    check-cast v4, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    new-array v5, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v7, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v3, v4, v5, v7}, Lkotlin/uuid/UuidKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/CharsKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v1, "<set-?>"

    iget-object v2, v9, Lkotlinx/serialization/PolymorphicSerializer;->_annotations:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "$this$forEachObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "licenses"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v8, "getString(...)"

    if-nez v3, :cond_0

    move-object v10, v6

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mikepenz/aboutlibraries/entity/License;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v5

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mikepenz/aboutlibraries/entity/License;

    if-eqz v10, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/util/HashSet;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const-string v3, "developers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "name"

    if-eqz v3, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_3
    if-ge v7, v10, :cond_4

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "getJSONObject(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/mikepenz/aboutlibraries/entity/Developer;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "organisationUrl"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lcom/mikepenz/aboutlibraries/entity/Developer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v5

    goto :goto_3

    :cond_4
    const-string v3, "organization"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x0

    const-string v7, "url"

    if-eqz v3, :cond_5

    new-instance v10, Lcom/mikepenz/aboutlibraries/entity/Organization;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Lcom/mikepenz/aboutlibraries/entity/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v10

    goto :goto_4

    :cond_5
    move-object/from16 v19, v5

    :goto_4
    const-string v3, "scm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Lcom/mikepenz/aboutlibraries/entity/Scm;

    const-string v8, "connection"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "developerConnection"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v8, v10, v3}, Lcom/mikepenz/aboutlibraries/entity/Scm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v20, v5

    const-string v3, "funding"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/ResultKt;->forEachObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "uniqueId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "artifactVersion"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "optString(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "website"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v18

    invoke-static {v9}, Lkotlin/text/CharsKt;->toImmutableSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object v21

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/text/CharsKt;->toImmutableSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object v22

    const-string v1, "tag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v12, v3

    invoke-direct/range {v12 .. v23}, Lcom/mikepenz/aboutlibraries/entity/Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lcom/mikepenz/aboutlibraries/entity/Organization;Lcom/mikepenz/aboutlibraries/entity/Scm;Lkotlinx/collections/immutable/ImmutableSet;Lkotlinx/collections/immutable/ImmutableSet;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Lorg/koin/core/KoinApplication;

    sget v4, Llive/mehiz/mpvkt/App;->$r8$clinit:I

    check-cast v9, Llive/mehiz/mpvkt/App;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$startKoin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    iget-object v8, v4, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    sget-object v10, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v8, v10}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v8

    iget-object v11, v4, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    if-eqz v8, :cond_7

    invoke-virtual {v11, v10}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    :cond_7
    new-instance v8, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v9, v7}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lorg/koin/core/module/Module;

    invoke-direct {v9, v7}, Lorg/koin/core/module/Module;-><init>(Z)V

    invoke-virtual {v8, v9}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8, v5, v7}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;ZZ)V

    new-array v2, v2, [Lorg/koin/core/module/Module;

    sget-object v8, Llive/mehiz/mpvkt/di/PreferencesModuleKt;->PreferencesModule:Lorg/koin/core/module/Module;

    aput-object v8, v2, v7

    sget-object v8, Llive/mehiz/mpvkt/di/DatabaseModuleKt;->DatabaseModule:Lorg/koin/core/module/Module;

    aput-object v8, v2, v5

    sget-object v5, Llive/mehiz/mpvkt/di/FileManagerModuleKt;->FileManagerModule:Lorg/koin/core/module/Module;

    aput-object v5, v2, v1

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v10}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v2

    iget-boolean v3, v3, Lorg/koin/core/KoinApplication;->allowOverride:Z

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v4, v1, v3, v7}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;ZZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-double v1, v1

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v7

    iget-object v3, v4, Lorg/koin/core/Koin;->instanceRegistry:Landroidx/core/view/MenuHostHelper;

    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " definitions in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v1, v3, v7}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;ZZ)V

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
