.class public final Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

.field public static final INSTANCE$1:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->INSTANCE$1:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    new-instance p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILandroidx/compose/ui/node/LayoutNode;)V

    iput-object p0, p2, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
