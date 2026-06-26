.class public final Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I

.field public final synthetic $size:J

.field public final synthetic $sizeMode:Landroidx/glance/appwidget/SizeMode;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/SizeMode;JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/SizeMode;

    iput-wide p2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    iput-object p4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/SizeMode;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    iput-object p4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/SizeMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v7, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    iget-wide v3, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    iget-object v6, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/SizeMode;

    invoke-static/range {v2 .. v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->ForEachSize-eVKgIn8(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;

    const v0, 0x227c4e56

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v0, v0, Landroidx/glance/Applier;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v0, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    new-instance p2, Landroidx/compose/ui/unit/DpSize;

    iget-wide v2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$17:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    iget-object v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/SizeMode;

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2
    return-object v1

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
