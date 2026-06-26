.class public final synthetic Lc4/pd;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/WishlistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/WishlistActivity;I)V
    .locals 0

    iput p2, p0, Lc4/pd;->a:I

    iput-object p1, p0, Lc4/pd;->b:Lcom/uptodown/activities/WishlistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc4/pd;->a:I

    iget-object v0, p0, Lc4/pd;->b:Lcom/uptodown/activities/WishlistActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/WishlistActivity;->f0:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/WishlistActivity;->f0:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
