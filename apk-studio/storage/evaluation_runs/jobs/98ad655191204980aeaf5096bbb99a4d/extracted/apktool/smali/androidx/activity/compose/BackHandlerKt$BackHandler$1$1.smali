.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $backCallback:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$r8$classId:I

    iput-boolean p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iget-boolean v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    iput-boolean v1, v0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
