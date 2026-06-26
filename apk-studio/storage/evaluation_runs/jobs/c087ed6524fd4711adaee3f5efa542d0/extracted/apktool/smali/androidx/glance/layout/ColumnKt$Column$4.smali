.class public final Landroidx/glance/layout/ColumnKt$Column$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $verticalAlignment:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$content:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$verticalAlignment:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$modifier:Ljava/lang/Object;

    iput p2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$verticalAlignment:I

    iput-object p3, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$verticalAlignment:I

    iget-object v3, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$content:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$modifier:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/Modifier;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Landroidx/core/util/Preconditions;->access$DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/glance/GlanceModifier;

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 p2, 0xc01

    invoke-static {p0, v2, v3, p1, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
