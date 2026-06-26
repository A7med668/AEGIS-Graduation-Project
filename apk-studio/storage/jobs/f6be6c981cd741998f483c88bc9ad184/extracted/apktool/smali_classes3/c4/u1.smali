.class public final synthetic Lc4/u1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/InformationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/InformationActivity;I)V
    .locals 0

    iput p2, p0, Lc4/u1;->a:I

    iput-object p1, p0, Lc4/u1;->b:Lcom/uptodown/activities/InformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc4/u1;->a:I

    iget-object v0, p0, Lc4/u1;->b:Lcom/uptodown/activities/InformationActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/InformationActivity;->P:I

    const p1, 0x7f130454

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1303f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/InformationActivity;->P:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
