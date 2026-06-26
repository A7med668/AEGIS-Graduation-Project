.class public final synthetic Lg4/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/h;


# direct methods
.method public synthetic constructor <init>(Lg4/h;I)V
    .locals 0

    iput p2, p0, Lg4/f;->a:I

    iput-object p1, p0, Lg4/f;->b:Lg4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lg4/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg4/f;->b:Lg4/h;

    iget-object p1, p1, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg4/f;->b:Lg4/h;

    iget-object p1, p1, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lg4/f;->b:Lg4/h;

    iget-object v0, p1, Lg4/h;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lg4/h;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
