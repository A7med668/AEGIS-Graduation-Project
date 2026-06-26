.class public final Lcom/vayunmathur/calendar/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final importUris:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/vayunmathur/calendar/MainActivity;->importUris:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final handleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "time/epoch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x45ee9a33

    const-string v5, "android.intent.extra.STREAM"

    if-eq v3, v4, :cond_5

    const v4, -0x45ed2f16

    if-eq v3, v4, :cond_3

    const v1, -0x37c67be

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/vayunmathur/calendar/MainActivity;->importUris:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

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

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v8, p0, :cond_4

    add-int/lit8 p0, v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/activity/EdgeToEdgeApi26;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v8, p0

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

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/vayunmathur/calendar/MainActivity;->handleIntent(Landroid/content/Intent;)V

    new-instance p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 p1, 0x1a

    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x4b456375    # 1.2936053E7f

    invoke-direct {p1, v1, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-static {v5, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/vayunmathur/calendar/MainActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
