.class public final synthetic Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/DialogWrapper;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/window/DialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/window/DialogWrapper;

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

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
