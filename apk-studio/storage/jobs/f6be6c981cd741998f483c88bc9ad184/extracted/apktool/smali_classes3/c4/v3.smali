.class public final synthetic Lc4/v3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;I)V
    .locals 0

    iput p2, p0, Lc4/v3;->a:I

    iput-object p1, p0, Lc4/v3;->b:Lcom/uptodown/activities/MoreInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc4/v3;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/v3;->b:Lcom/uptodown/activities/MoreInfo;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->M:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v2

    iget-object v2, v2, Lt4/w;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v0

    iget-object v0, v0, Lt4/w;->M:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object v2

    iget-object v2, v2, Lt4/w;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
