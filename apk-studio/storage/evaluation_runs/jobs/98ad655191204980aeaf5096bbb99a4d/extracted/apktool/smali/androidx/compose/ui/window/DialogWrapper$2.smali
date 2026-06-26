.class public final Landroidx/compose/ui/window/DialogWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/DialogWrapper;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/DialogWrapper$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/DialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/window/DialogWrapper$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/DialogWrapper;

    iget-object v0, p1, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
