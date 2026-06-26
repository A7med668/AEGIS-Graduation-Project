.class public final Landroidx/appcompat/widget/Toolbar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$4;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Landroidx/appcompat/widget/Toolbar$4;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->calendarSelector:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector$1(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector$1(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertController;

    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$4;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
