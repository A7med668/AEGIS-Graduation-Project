.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/DrawerState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;->f$0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/DrawerState;

    iget-object v1, v0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/vayunmathur/weather/ui/HomePageKt$HomePage$closeDrawer$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
