.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

.field public final synthetic f$2:Lkotlinx/datetime/LocalDate;

.field public final synthetic f$3:Lkotlinx/datetime/LocalDate;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/LinkedHashMap;

.field public final synthetic f$6:Ljava/util/Map;

.field public final synthetic f$7:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$1:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$2:Lkotlinx/datetime/LocalDate;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$3:Lkotlinx/datetime/LocalDate;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$5:Ljava/util/LinkedHashMap;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$6:Ljava/util/Map;

    iput-object p8, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$7:Landroidx/compose/foundation/ScrollState;

    iput-object p9, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$9:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$1:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$2:Lkotlinx/datetime/LocalDate;

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$3:Lkotlinx/datetime/LocalDate;

    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$5:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$6:Ljava/util/Map;

    iget-object v7, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$7:Landroidx/compose/foundation/ScrollState;

    iget-object v8, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda27;->f$9:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->CalendarPagerView(Landroid/content/Context;Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
