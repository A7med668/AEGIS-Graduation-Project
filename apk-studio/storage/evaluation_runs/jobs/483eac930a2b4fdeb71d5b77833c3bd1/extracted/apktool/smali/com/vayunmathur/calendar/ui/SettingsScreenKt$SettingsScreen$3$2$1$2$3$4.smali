.class public final Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $backStack:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $cal:Lcom/vayunmathur/calendar/data/Calendar;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/calendar/data/Calendar;Lcom/vayunmathur/library/util/NavBackStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4;->$cal:Lcom/vayunmathur/calendar/data/Calendar;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4;->$backStack:Lcom/vayunmathur/library/util/NavBackStack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, 0x41e00000    # 28.0f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {p2, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4;->$cal:Lcom/vayunmathur/calendar/data/Calendar;

    iget v4, v2, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {p2, v4, v5, v6}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-virtual {v2}, Lcom/vayunmathur/calendar/data/Calendar;->getCanModify()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x6779cc8e

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4;->$backStack:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4$1$1;

    invoke-direct {v4, v2, p0}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4$1$1;-><init>(Lcom/vayunmathur/calendar/data/Calendar;Lcom/vayunmathur/library/util/NavBackStack;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v4, p0}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_3
    const p0, -0x6779b068

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
