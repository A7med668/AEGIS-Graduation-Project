.class public abstract Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

.field public static final TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;

    return-void
.end method

.method public static composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/ui/ComposedModifier;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ComposedModifier;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final materializeImpl(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p1
.end method

.method public static final materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeImpl(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p1
.end method
