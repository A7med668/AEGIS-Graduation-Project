.class public final Landroidx/glance/layout/RowKt$Row$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$default:I

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field public final synthetic $verticalAlignment:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/layout/RowKt$Row$4;->$modifier:Landroidx/glance/GlanceModifier;

    iput p2, p0, Landroidx/glance/layout/RowKt$Row$4;->$verticalAlignment:I

    iput-object p3, p0, Landroidx/glance/layout/RowKt$Row$4;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p5, p0, Landroidx/glance/layout/RowKt$Row$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 v4, 0xc01

    iget v5, p0, Landroidx/glance/layout/RowKt$Row$4;->$$default:I

    iget-object v0, p0, Landroidx/glance/layout/RowKt$Row$4;->$modifier:Landroidx/glance/GlanceModifier;

    iget v1, p0, Landroidx/glance/layout/RowKt$Row$4;->$verticalAlignment:I

    iget-object v2, p0, Landroidx/glance/layout/RowKt$Row$4;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v5}, Landroidx/room/util/DBUtil;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
