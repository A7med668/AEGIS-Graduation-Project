.class public final Landroidx/compose/foundation/layout/FlowRowOverflow;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# static fields
.field public static final Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/FlowRowOverflow;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowOverflow;

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 2

    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    new-instance p0, Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    return-object p0
.end method

.method public static current(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlowRowOverflow;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v2, 0x11

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, p0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    return-object v1
.end method

.method public static getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    check-cast p1, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/BiasAlignment;)V

    return-object p0
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    iget p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    packed-switch p0, :pswitch_data_0

    if-ne p4, v1, :cond_0

    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    if-ne p4, v1, :cond_1

    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    if-ne p4, v1, :cond_2

    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    return-void

    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceBetween$foundation_layout(I[I[IZ)V

    return-void

    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    return-object p0

    :pswitch_1
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    :pswitch_2
    const-string p0, "Arrangement#Center"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
