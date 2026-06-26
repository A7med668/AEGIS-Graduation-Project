.class public final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;I)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    iget-object v1, v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->handler:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->handler:Landroid/os/Handler;

    :cond_1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
