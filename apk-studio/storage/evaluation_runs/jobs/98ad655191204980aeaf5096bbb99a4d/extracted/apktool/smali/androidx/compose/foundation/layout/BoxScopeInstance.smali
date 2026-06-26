.class public final Landroidx/compose/foundation/layout/BoxScopeInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$systemInsets(Ljava/lang/String;I)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final access$valueInsetsIgnoringVisibility(Ljava/lang/String;I)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 2

    sget-object p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    new-instance p1, Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    return-object p1
.end method

.method public static current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public align()Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>()V

    return-object v0
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout_release([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout_release([I[IZ)V

    :goto_1
    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout_release([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeLeftOrTop$foundation_layout_release([I[IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Top"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_3
    const-string v0, "Arrangement#Bottom"

    return-object v0

    :pswitch_4
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_5
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
