.class public final Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

.field public static final INSTANCE$1:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

.field public static final INSTANCE$2:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

.field public static final INSTANCE$3:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    new-instance v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE$1:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    new-instance v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE$2:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    new-instance v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;-><init>(II)V

    sput-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->INSTANCE$3:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$2$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    check-cast p2, Landroidx/glance/layout/Alignment;

    iput-object p2, p1, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;->alignment:Landroidx/glance/layout/Alignment;

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;->itemId:J

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    check-cast p2, Landroidx/glance/layout/Alignment$Horizontal;

    iget p0, p2, Landroidx/glance/layout/Alignment$Horizontal;->value:I

    iput p0, p1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;->horizontalAlignment:I

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    check-cast p2, Landroidx/glance/GlanceModifier;

    iput-object p2, p1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;->modifier:Landroidx/glance/GlanceModifier;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
