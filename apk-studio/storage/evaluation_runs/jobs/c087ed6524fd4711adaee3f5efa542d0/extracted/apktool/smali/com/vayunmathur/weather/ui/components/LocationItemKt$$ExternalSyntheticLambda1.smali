.class public final synthetic Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/vayunmathur/weather/data/SavedLocation;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/data/SavedLocation;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/weather/data/SavedLocation;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean p5, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v8

    iget-object v0, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v1, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v4, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->LocationItem(Lcom/vayunmathur/weather/data/SavedLocation;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
