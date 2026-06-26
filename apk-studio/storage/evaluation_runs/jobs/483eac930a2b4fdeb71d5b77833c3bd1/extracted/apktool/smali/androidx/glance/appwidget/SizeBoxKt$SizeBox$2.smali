.class public final Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I

.field public final synthetic $size:J

.field public final synthetic $sizeMode:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p6, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$r8$classId:I

    iput-wide p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$size:J

    iput-object p3, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$sizeMode:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$$changed:I

    iget-object v4, v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$sizeMode:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v7, v4

    check-cast v7, Landroidx/glance/layout/Alignment;

    iget-object v1, v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$content:Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    or-int/lit8 v10, v3, 0x1

    iget-wide v5, v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$size:J

    invoke-static/range {v5 .. v10}, Landroidx/core/os/BundleKt;->access$LazyListItem(JLandroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v15, v4

    check-cast v15, Landroidx/glance/appwidget/SizeMode;

    iget-object v1, v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$content:Lkotlin/jvm/functions/Function2;

    or-int/lit8 v11, v3, 0x1

    iget-wide v12, v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$size:J

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/OrientationHelper$1;->SizeBox-IbIYxLY(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
