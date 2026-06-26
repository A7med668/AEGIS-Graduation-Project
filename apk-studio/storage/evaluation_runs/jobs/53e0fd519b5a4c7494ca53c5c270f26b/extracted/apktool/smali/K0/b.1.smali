.class public final synthetic LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK0/r;


# direct methods
.method public synthetic constructor <init>(LK0/r;I)V
    .locals 0

    iput p2, p0, LK0/b;->a:I

    iput-object p1, p0, LK0/b;->b:LK0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LK0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LK0/b;->b:LK0/r;

    check-cast p1, LK0/l;

    iput-boolean p2, p1, LK0/l;->l:Z

    invoke-virtual {p1}, LK0/r;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LK0/l;->t(Z)V

    iput-boolean p2, p1, LK0/l;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LK0/b;->b:LK0/r;

    check-cast p1, LK0/e;

    invoke-virtual {p1}, LK0/e;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, LK0/e;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
