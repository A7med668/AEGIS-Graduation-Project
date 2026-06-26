.class public final synthetic Lg4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/s0;


# direct methods
.method public synthetic constructor <init>(Lg4/s0;I)V
    .locals 0

    iput p2, p0, Lg4/p0;->a:I

    iput-object p1, p0, Lg4/p0;->b:Lg4/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lg4/p0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg4/p0;->b:Lg4/s0;

    invoke-virtual {p1}, Lg4/s0;->E()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg4/p0;->b:Lg4/s0;

    invoke-virtual {p1}, Lg4/s0;->E()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lg4/p0;->b:Lg4/s0;

    invoke-virtual {p1}, Lg4/s0;->E()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lg4/p0;->b:Lg4/s0;

    invoke-virtual {p1}, Lg4/s0;->E()V

    sget-object p1, Lf4/c;->z:Lm4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm4/b;->e()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lg4/p0;->b:Lg4/s0;

    invoke-virtual {p1}, Lg4/s0;->E()V

    sget-object p1, Lf4/c;->z:Lm4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm4/b;->d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
