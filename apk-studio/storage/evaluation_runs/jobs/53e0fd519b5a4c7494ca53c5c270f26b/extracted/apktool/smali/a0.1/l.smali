.class public final La0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0/l;->a:I

    iput-object p2, p0, La0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, La0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, La0/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Ll/c1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll/c1;->b:Lk/o;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/o;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, La0/l;->b:Ljava/lang/Object;

    check-cast p1, Lj/a;

    invoke-virtual {p1}, Lj/a;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, La0/l;->b:Ljava/lang/Object;

    check-cast v0, Le/h;

    iget-object v1, v0, Le/h;->i:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Le/h;->k:Landroid/os/Message;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Le/h;->l:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object v1, v0, Le/h;->n:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Le/h;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Le/h;->q:Landroid/os/Message;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object p1, v0, Le/h;->G:La0/r;

    const/4 v1, 0x1

    iget-object v0, v0, Le/h;->b:Le/i;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p1, p0, La0/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/j;

    iget v0, p1, Lcom/google/android/material/datepicker/j;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->M(I)V

    goto :goto_2

    :cond_6
    if-ne v0, v1, :cond_7

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->M(I)V

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, La0/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->r(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
