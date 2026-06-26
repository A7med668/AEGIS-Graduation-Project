.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;

.field public final synthetic val$item:Ljava/lang/Object;

.field public final synthetic val$menu:Ljava/lang/Object;

.field public final synthetic val$nextInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Lkotlin/text/MatcherMatchResult;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/PrioritySet;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Ljava/lang/Object;

    check-cast v1, Lkotlin/text/MatcherMatchResult;

    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Lkotlin/text/MatcherMatchResult;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PrioritySet;

    iget-object v2, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    iget-object v0, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
