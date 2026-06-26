.class public final Landroidx/glance/layout/BoxKt$Box$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $contentAlignment:Landroidx/glance/layout/Alignment;

.field public final synthetic $modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/layout/BoxKt$Box$3;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p2, p0, Landroidx/glance/layout/BoxKt$Box$3;->$contentAlignment:Landroidx/glance/layout/Alignment;

    iput-object p3, p0, Landroidx/glance/layout/BoxKt$Box$3;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p4, p0, Landroidx/glance/layout/BoxKt$Box$3;->$$changed:I

    iput p5, p0, Landroidx/glance/layout/BoxKt$Box$3;->$$default:I

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

    iget p1, p0, Landroidx/glance/layout/BoxKt$Box$3;->$$changed:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroidx/glance/layout/BoxKt$Box$3;->$$default:I

    iget-object v0, p0, Landroidx/glance/layout/BoxKt$Box$3;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/layout/BoxKt$Box$3;->$contentAlignment:Landroidx/glance/layout/Alignment;

    iget-object v2, p0, Landroidx/glance/layout/BoxKt$Box$3;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
