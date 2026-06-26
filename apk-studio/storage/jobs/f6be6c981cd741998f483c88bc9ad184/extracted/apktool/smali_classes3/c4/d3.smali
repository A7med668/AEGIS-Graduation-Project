.class public final Lc4/d3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    iput p1, p0, Lc4/d3;->a:I

    iput-object p2, p0, Lc4/d3;->b:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc4/d3;->a:I

    iget-object v1, p0, Lc4/d3;->b:Lcom/uptodown/activities/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->k1()V

    return-void

    :pswitch_0
    const v0, 0x7f0a033b

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->i1()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
