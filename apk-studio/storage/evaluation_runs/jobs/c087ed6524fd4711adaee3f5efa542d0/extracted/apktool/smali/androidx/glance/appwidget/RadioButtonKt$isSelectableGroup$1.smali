.class public final Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

.field public static final INSTANCE$1:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

.field public static final INSTANCE$2:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

.field public static final INSTANCE$3:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

.field public static final INSTANCE$4:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

.field public static final INSTANCE$5:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$1:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    new-instance v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$2:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    new-instance v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$3:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    new-instance v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$4:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    new-instance v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$5:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    new-instance v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    instance-of p0, p1, Landroidx/glance/action/ActionModifier;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    instance-of p0, p1, Landroidx/glance/action/ActionModifier;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    instance-of p0, p1, Landroidx/glance/BackgroundModifier$Color;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/glance/Emittable;

    instance-of p0, p1, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    new-instance v2, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;-><init>(II)V

    invoke-interface {p0, v2}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    sget-object v4, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$4:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    invoke-interface {v3, v4}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    sget-object v5, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$18:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v3, v4, v7}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    goto :goto_0

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/BackgroundModifier$Color;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/GlanceModifier;

    if-eqz v4, :cond_3

    instance-of v7, v4, Landroidx/glance/BackgroundModifier$Color;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$20:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v3, v4, v7}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v1, :cond_4

    const-string v4, "GlanceAppWidget"

    const-string v7, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v4, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$5:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    invoke-interface {v3, v4}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$19:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v3, v4, v7}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    goto :goto_1

    :cond_5
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_1
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/action/ActionModifier;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/GlanceModifier;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/glance/AndroidResourceImageProvider;

    const v8, 0x7f0700b0

    invoke-direct {v4, v8}, Landroidx/glance/AndroidResourceImageProvider;-><init>(I)V

    new-instance v8, Landroidx/glance/EmittableImage;

    invoke-direct {v8}, Landroidx/glance/EmittableImage;-><init>()V

    new-instance v9, Landroidx/glance/layout/WidthModifier;

    invoke-direct {v9, v7}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    new-instance v10, Landroidx/glance/layout/HeightModifier;

    invoke-direct {v10, v7}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v9, v10}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v9

    iput-object v9, v8, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    iput-object v4, v8, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/AndroidResourceImageProvider;

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    sget-object v4, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$2:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    invoke-interface {v3, v4}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    const/4 v4, 0x3

    invoke-direct {v1, v6, v4}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;I)V

    sget-object v4, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$13:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v3, v1, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    goto :goto_3

    :cond_7
    new-instance v4, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    invoke-direct {v4, v3, v1}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;I)V

    move-object v1, v4

    :goto_3
    iget-object v3, v1, Landroidx/glance/appwidget/ExtractedSizeModifiers;->sizeModifiers:Landroidx/glance/GlanceModifier;

    iget-object v1, v1, Landroidx/glance/appwidget/ExtractedSizeModifiers;->nonSizeModifiers:Landroidx/glance/GlanceModifier;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/glance/layout/WidthModifier;

    invoke-direct {v3, v7}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v1, v3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v3, Landroidx/glance/layout/HeightModifier;

    invoke-direct {v3, v7}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v1, v3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v1}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v0

    move-object v4, v5

    :cond_8
    :goto_4
    if-ge v6, v3, :cond_a

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/glance/GlanceModifier;

    if-eqz v7, :cond_8

    invoke-interface {v4, v7}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v7

    goto :goto_4

    :cond_a
    iput-object v4, v1, Landroidx/glance/layout/EmittableBox;->modifier:Landroidx/glance/GlanceModifier;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_b
    :goto_5
    if-ge v0, p0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Landroidx/glance/GlanceModifier;

    if-eqz v3, :cond_b

    invoke-interface {v5, v3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v3

    goto :goto_5

    :cond_d
    invoke-interface {p1, v5}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    iget-object p0, v1, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_e

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object p1, v1

    :goto_6
    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    instance-of p0, p1, Landroidx/glance/layout/WidthModifier;

    if-nez p0, :cond_f

    instance-of p0, p1, Landroidx/glance/layout/HeightModifier;

    if-nez p0, :cond_f

    instance-of p0, p1, Landroidx/glance/appwidget/CornerRadiusModifier;

    if-eqz p0, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    instance-of p0, p1, Landroidx/glance/action/ActionModifier;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
