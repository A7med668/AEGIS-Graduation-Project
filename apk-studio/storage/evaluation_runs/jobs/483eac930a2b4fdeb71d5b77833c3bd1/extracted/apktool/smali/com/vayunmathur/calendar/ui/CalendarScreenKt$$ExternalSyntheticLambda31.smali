.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/LayoutWeightElement;

.field public final synthetic f$1:Lkotlinx/datetime/LocalDate;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/util/LinkedHashMap;

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroid/content/Context;

.field public final synthetic f$8:I

.field public final synthetic f$9:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutWeightElement;Lkotlinx/datetime/LocalDate;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/foundation/layout/LayoutWeightElement;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$1:Lkotlinx/datetime/LocalDate;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$3:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$4:Ljava/util/Map;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$7:Landroid/content/Context;

    iput p9, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$8:I

    iput-object p10, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$9:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/foundation/layout/LayoutWeightElement;

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$1:Lkotlinx/datetime/LocalDate;

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$3:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$4:Ljava/util/Map;

    iget-object v5, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$7:Landroid/content/Context;

    iget v8, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$8:I

    iget-object v9, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda31;->f$9:Ljava/util/List;

    invoke-static/range {v0 .. v11}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->MonthWeekRow(Landroidx/compose/foundation/layout/LayoutWeightElement;Lkotlinx/datetime/LocalDate;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/util/List;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
