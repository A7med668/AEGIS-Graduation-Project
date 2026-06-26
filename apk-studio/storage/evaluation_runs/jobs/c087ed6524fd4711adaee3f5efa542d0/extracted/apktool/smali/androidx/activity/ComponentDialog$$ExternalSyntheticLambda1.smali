.class public final synthetic Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/activity/ComponentDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentDialog;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentDialog;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
