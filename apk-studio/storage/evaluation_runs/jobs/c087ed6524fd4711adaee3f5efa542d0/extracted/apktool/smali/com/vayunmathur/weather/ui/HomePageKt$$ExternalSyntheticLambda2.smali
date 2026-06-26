.class public final synthetic Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/material3/DrawerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/DrawerState;

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v4}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, v3, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    sget-object v4, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
