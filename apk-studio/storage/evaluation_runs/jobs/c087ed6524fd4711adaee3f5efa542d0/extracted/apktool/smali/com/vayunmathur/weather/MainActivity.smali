.class public final Lcom/vayunmathur/weather/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final db$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final viewModel$delegate:Lio/ktor/network/tls/TLSConfig;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/weather/MainActivity;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/vayunmathur/weather/MainActivity;->db$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/weather/MainActivity;I)V

    new-instance v1, Lio/ktor/network/tls/TLSConfig;

    const-class v2, Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    new-instance v3, Lcom/vayunmathur/weather/MainActivity$special$$inlined$viewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/vayunmathur/weather/MainActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/vayunmathur/weather/MainActivity;I)V

    new-instance v4, Lcom/vayunmathur/weather/MainActivity$special$$inlined$viewModels$default$2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/vayunmathur/weather/MainActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/vayunmathur/weather/MainActivity;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    iput-object v1, p0, Lcom/vayunmathur/weather/MainActivity;->viewModel$delegate:Lio/ktor/network/tls/TLSConfig;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v3, Landroidx/activity/SystemBarStyle;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, p1}, Landroidx/activity/SystemBarStyle;-><init>(IILkotlin/jvm/functions/Function1;)V

    sget p1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    sget v1, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    new-instance v2, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v4, Landroidx/activity/SystemBarStyle;

    invoke-direct {v4, p1, v1, v2}, Landroidx/activity/SystemBarStyle;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeApi30;

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    new-instance p1, Landroidx/activity/EdgeToEdgeApi35;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/activity/EdgeToEdgeApi30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object p1, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeApi30;

    :cond_1
    move-object v2, p1

    new-instance v1, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Landroid/view/ViewGroup;

    move p0, v8

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p0, p1, :cond_4

    add-int/lit8 p1, p0, 0x1

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroidx/activity/EdgeToEdgeApi26;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, p1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    invoke-direct {p1, v1, p0}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Landroidx/work/OperationKt$$ExternalSyntheticLambda1;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->run()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Landroidx/activity/EdgeToEdgeApi30;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    new-instance p0, Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {p0, v5, v8}, Lcom/vayunmathur/weather/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vayunmathur/weather/MainActivity;I)V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x22d1deb3

    invoke-direct {p1, v1, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sget-object p0, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    new-instance p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Lcom/vayunmathur/weather/MainActivity;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x7f080288

    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x7f08028c

    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    invoke-static {p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    if-nez v0, :cond_9

    const v0, 0x7f08028b

    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    sget-object p1, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
