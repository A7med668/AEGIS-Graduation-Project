.class public final Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $size:J

.field public final synthetic $sizeMode:Landroidx/glance/appwidget/SizeMode;


# direct methods
.method public constructor <init>(IJLandroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-wide p2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$size:J

    iput-object p4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$sizeMode:Landroidx/glance/appwidget/SizeMode;

    iput-object p5, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$$changed:I

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

    iget p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$$changed:I

    or-int/lit8 v0, p1, 0x1

    iget-wide v1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$size:J

    iget-object v4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$sizeMode:Landroidx/glance/appwidget/SizeMode;

    iget-object v5, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$content:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Landroidx/tracing/Trace;->SizeBox-IbIYxLY(IJLandroidx/compose/runtime/GapComposer;Landroidx/glance/appwidget/SizeMode;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
