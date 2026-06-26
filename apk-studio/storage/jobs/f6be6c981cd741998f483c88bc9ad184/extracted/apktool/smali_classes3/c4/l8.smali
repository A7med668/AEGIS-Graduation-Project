.class public final synthetic Lc4/l8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/t2;

.field public final synthetic l:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method public synthetic constructor <init>(Lx4/t2;Lcom/uptodown/activities/RepliesActivity;I)V
    .locals 0

    iput p3, p0, Lc4/l8;->a:I

    iput-object p1, p0, Lc4/l8;->b:Lx4/t2;

    iput-object p2, p0, Lc4/l8;->l:Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc4/l8;->a:I

    const/4 v0, -0x1

    iget-object v1, p0, Lc4/l8;->l:Lcom/uptodown/activities/RepliesActivity;

    iget-object v2, p0, Lc4/l8;->b:Lx4/t2;

    packed-switch p1, :pswitch_data_0

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/uptodown/activities/RepliesActivity;->R:La3/d;

    invoke-virtual {p1, v0}, La3/d;->D(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->z0()V

    :goto_0
    return-void

    :pswitch_0
    if-eqz v2, :cond_1

    iget-object p1, v1, Lcom/uptodown/activities/RepliesActivity;->R:La3/d;

    invoke-virtual {p1, v0}, La3/d;->D(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->z0()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
