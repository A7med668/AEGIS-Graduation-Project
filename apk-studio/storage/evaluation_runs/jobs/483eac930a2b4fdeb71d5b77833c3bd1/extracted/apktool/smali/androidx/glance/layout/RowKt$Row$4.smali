.class public final Landroidx/glance/layout/RowKt$Row$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $verticalAlignment:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/layout/RowKt$Row$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/layout/RowKt$Row$4;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/layout/RowKt$Row$4;->$content:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/glance/layout/RowKt$Row$4;->$verticalAlignment:I

    iput p4, p0, Landroidx/glance/layout/RowKt$Row$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/glance/layout/RowKt$Row$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/layout/RowKt$Row$4;->$modifier:Ljava/lang/Object;

    iput p2, p0, Landroidx/glance/layout/RowKt$Row$4;->$verticalAlignment:I

    iput-object p3, p0, Landroidx/glance/layout/RowKt$Row$4;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/glance/layout/RowKt$Row$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/glance/layout/RowKt$Row$4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/glance/layout/RowKt$Row$4;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/glance/layout/RowKt$Row$4;->$modifier:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/glance/layout/RowKt$Row$4;->$verticalAlignment:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    iget p0, p0, Landroidx/glance/layout/RowKt$Row$4;->$$default:I

    invoke-static {v3, v2, p1, p2, p0}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-object v4, v3

    check-cast v4, Landroidx/glance/GlanceModifier;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v8, 0xc01

    iget v9, p0, Landroidx/glance/layout/RowKt$Row$4;->$$default:I

    iget v5, p0, Landroidx/glance/layout/RowKt$Row$4;->$verticalAlignment:I

    invoke-static/range {v4 .. v9}, Landroidx/recyclerview/widget/OrientationHelper$1;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
