.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/SolidColor;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    const/4 v8, 0x0

    const/16 v9, 0x68

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
