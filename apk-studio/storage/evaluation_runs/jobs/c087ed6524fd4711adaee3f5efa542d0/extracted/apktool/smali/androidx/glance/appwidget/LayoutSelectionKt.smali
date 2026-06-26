.class public abstract Landroidx/glance/appwidget/LayoutSelectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final LayoutMap:Ljava/util/Map;

.field public static final TopLevelLayoutsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const v0, 0x7f0b0226

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b01e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b015a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Landroidx/glance/appwidget/LayoutType;->CheckBox:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Landroidx/glance/appwidget/LayoutType;->CheckBoxBackport:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b014e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Landroidx/glance/appwidget/LayoutType;->Button:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b020e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Landroidx/glance/appwidget/LayoutType;->Swtch:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b020f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Landroidx/glance/appwidget/LayoutType;->SwtchBackport:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0184

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    sget-object v10, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    sget-object v11, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b01c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    sget-object v12, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b01c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    sget-object v13, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b01a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    sget-object v14, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b01ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    sget-object v15, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b01d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v1

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->LinearProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v17, v2

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v18, v1

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridOneColumn:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b026e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v19, v2

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->VerticalGridTwoColumns:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v20, v1

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridThreeColumns:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b024a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v21, v2

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->VerticalGridFourColumns:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b023e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v22, v1

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridFiveColumns:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0232

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v23, v2

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->VerticalGridAutoFit:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b01f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v24, v1

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioButton:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b01f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v25, v2

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->RadioButtonBackport:Landroidx/glance/appwidget/LayoutType;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    filled-new-array/range {v1 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/LayoutSelectionKt;->LayoutMap:Ljava/util/Map;

    sget-object v0, Landroidx/glance/appwidget/GeneratedLayoutsKt;->generatedRootLayoutShifts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    sget v0, Landroidx/glance/appwidget/GeneratedLayoutsKt;->RootAliasCount:I

    sput v0, Landroidx/glance/appwidget/LayoutSelectionKt;->TopLevelLayoutsCount:I

    return-void
.end method

.method public static final createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;
    .locals 3

    sget v0, Landroidx/glance/appwidget/GeneratedLayoutsKt;->RootAliasCount:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_4

    new-instance v0, Landroidx/glance/appwidget/SizeSelector;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    sget v2, Landroidx/glance/appwidget/GeneratedLayoutsKt;->FirstRootAlias:I

    add-int/2addr v2, p2

    new-instance p2, Landroid/widget/RemoteViews;

    iget-object p0, p0, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$5:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {p1, v1, p0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/layout/WidthModifier;

    const v2, 0x7f080201

    if-eqz p0, :cond_0

    invoke-static {p2, p0, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applySimpleWidthModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;I)V

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$6:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {p1, v1, p0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/layout/HeightModifier;

    if-eqz p0, :cond_1

    invoke-static {p2, p0, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->applySimpleHeightModifier(Landroid/widget/RemoteViews;Landroidx/glance/layout/HeightModifier;I)V

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-lt p0, p1, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_2
    new-instance v1, Landroidx/glance/appwidget/InsertedViewInfo;

    if-lt p0, p1, :cond_3

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p1, 0x7f080200

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(ILjava/util/Map;I)V

    new-instance p0, Landroidx/glance/appwidget/RemoteViewsInfo;

    invoke-direct {p0, p2, v1}, Landroidx/glance/appwidget/RemoteViewsInfo;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-object p0

    :cond_4
    const-string p0, "Index of the root view cannot be more than "

    const-string p1, ", currently "

    invoke-static {v0, p2, p0, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 5

    const/16 v0, 0xa

    if-le p3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " container from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to 10 elements"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container cannot have more than 10 elements"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "GlanceAppWidget"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {p2, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->selectLayout33(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/glance/appwidget/GeneratedLayoutsKt;->generatedContainers:Ljava/util/Map;

    new-instance v3, Landroidx/glance/appwidget/ContainerSelector;

    invoke-direct {v3, p2, v0, p5, p6}, Landroidx/glance/appwidget/ContainerSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/glance/appwidget/ContainerInfo;

    if-eqz p5, :cond_3

    iget p5, p5, Landroidx/glance/appwidget/ContainerInfo;->layoutId:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, v2

    :goto_1
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_2
    sget-object p5, Landroidx/glance/appwidget/GeneratedLayoutsKt;->generatedChildren:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_5

    invoke-static {p0, p1, p3, p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertViewInternal(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object p1

    iget p2, p1, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    iget p1, p1, Landroidx/glance/appwidget/InsertedViewInfo;->complexViewId:I

    new-instance p3, Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-direct {p3, p2, p1, p5}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(IILjava/util/Map;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p1, p4, :cond_4

    invoke-virtual {p0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_4
    return-object p3

    :cond_5
    const-string p0, "Cannot find generated children for "

    invoke-static {p2, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Cannot find container "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " children"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 1

    invoke-static {p2, p3}, Landroidx/glance/appwidget/LayoutSelectionKt;->selectLayout33(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutSelectionKt;->LayoutMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertViewInternal(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Cannot use `insertView` with a container like "

    invoke-static {p2, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final insertViewInternal(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;
    .locals 10

    iget v0, p1, Landroidx/glance/appwidget/TranslationContext;->itemPosition:I

    iget-object v1, p1, Landroidx/glance/appwidget/TranslationContext;->parentContext:Landroidx/glance/appwidget/InsertedViewInfo;

    sget-object v2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$7:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    const/4 v3, 0x0

    invoke-interface {p3, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/layout/WidthModifier;

    sget-object v4, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v5, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$8:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {p3, v3, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/layout/HeightModifier;

    if-eqz v5, :cond_1

    iget-object v4, v5, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    :cond_1
    invoke-interface {p3}, Landroidx/glance/GlanceModifier;->all()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    move-object p3, v3

    goto :goto_1

    :cond_2
    iget-object p3, p1, Landroidx/glance/appwidget/TranslationContext;->isBackgroundSpecified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_e

    const/high16 p3, 0x1020000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const/4 v8, 0x6

    if-lt v6, v7, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    iget-object p3, p1, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    :goto_2
    iget-object p1, p1, Landroidx/glance/appwidget/TranslationContext;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroidx/glance/appwidget/LayoutSelectionApi31Impl;->INSTANCE:Landroidx/glance/appwidget/LayoutSelectionApi31Impl;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/glance/appwidget/LayoutSelectionApi31Impl;->remoteViews(Ljava/lang/String;II)Landroid/widget/RemoteViews;

    move-result-object p1

    iget p2, v1, Landroidx/glance/appwidget/InsertedViewInfo;->mainViewId:I

    sget-object v1, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;

    invoke-virtual {v1, p0, p2, p1, v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    new-instance p0, Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-direct {p0, p3, v3, v8}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(ILjava/util/Map;I)V

    return-object p0

    :cond_4
    sget-object v6, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    new-instance v4, Landroidx/glance/appwidget/SizeSelector;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v2

    :goto_5
    if-ne v7, v6, :cond_8

    goto :goto_6

    :cond_8
    move v5, v7

    :goto_6
    invoke-direct {v4, v9, v5}, Landroidx/glance/appwidget/SizeSelector;-><init>(II)V

    iget-object v1, v1, Landroidx/glance/appwidget/InsertedViewInfo;->children:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x7f0800fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0b0182

    invoke-static {p0, p1, v5, v7, v6}, Landroidx/room/util/DBUtil;->inflateViewStub(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I

    goto :goto_8

    :cond_b
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->inflateViewStub(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-direct {p1, p0, v3, v8}, Landroidx/glance/appwidget/InsertedViewInfo;-><init>(ILjava/util/Map;I)V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No child for position "

    const-string p2, " and size "

    invoke-static {v0, p1, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "Parent doesn\'t have child position "

    invoke-static {v0, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_e
    const-string p0, "At most one view can be set as AppWidgetBackground."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final selectLayout33(Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Ljava/lang/Integer;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$9:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {p1, v2, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/AlignmentModifier;

    sget-object v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$10:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {p1, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    const/4 v3, 0x0

    sget-object v4, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v5, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$11:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {p1, v2, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/HeightModifier;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    const-string p1, "Cannot find "

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/glance/appwidget/AlignmentModifier;->alignment:Landroidx/glance/layout/Alignment;

    sget-object v1, Landroidx/glance/appwidget/GeneratedLayoutsKt;->generatedBoxChildren:Ljava/util/Map;

    new-instance v2, Landroidx/glance/appwidget/BoxChildSelector;

    iget v3, v0, Landroidx/glance/layout/Alignment;->horizontal:I

    iget v4, v0, Landroidx/glance/layout/Alignment;->vertical:I

    invoke-direct {v2, p0, v3, v4}, Landroidx/glance/appwidget/BoxChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;II)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/LayoutInfo;

    if-eqz v1, :cond_3

    iget p0, v1, Landroidx/glance/appwidget/LayoutInfo;->layoutId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with alignment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    :goto_2
    sget-object v0, Landroidx/glance/appwidget/GeneratedLayoutsKt;->generatedRowColumnChildren:Ljava/util/Map;

    new-instance v2, Landroidx/glance/appwidget/RowColumnChildSelector;

    invoke-direct {v2, p0, v1, v3}, Landroidx/glance/appwidget/RowColumnChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/LayoutInfo;

    if-eqz v0, :cond_7

    iget p0, v0, Landroidx/glance/appwidget/LayoutInfo;->layoutId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with defaultWeight set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
