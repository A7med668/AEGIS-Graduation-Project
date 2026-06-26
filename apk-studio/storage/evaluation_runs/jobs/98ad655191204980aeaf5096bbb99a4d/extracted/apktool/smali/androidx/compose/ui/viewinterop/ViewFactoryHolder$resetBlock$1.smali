.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getUpdateBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->access$unregisterSaveStateProvider(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, v1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getResetBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
