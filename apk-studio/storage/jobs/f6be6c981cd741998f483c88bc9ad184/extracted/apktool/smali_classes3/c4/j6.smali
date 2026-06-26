.class public final synthetic Lc4/j6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/OrganizationActivity;

.field public final synthetic l:Lx4/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OrganizationActivity;Lx4/r1;I)V
    .locals 0

    iput p3, p0, Lc4/j6;->a:I

    iput-object p1, p0, Lc4/j6;->b:Lcom/uptodown/activities/OrganizationActivity;

    iput-object p2, p0, Lc4/j6;->l:Lx4/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/r1;Lcom/uptodown/activities/OrganizationActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/j6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/j6;->l:Lx4/r1;

    iput-object p2, p0, Lc4/j6;->b:Lcom/uptodown/activities/OrganizationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc4/j6;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/j6;->l:Lx4/r1;

    iget-object v2, p0, Lc4/j6;->b:Lcom/uptodown/activities/OrganizationActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lx4/r1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lx4/r1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lx4/r1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    iget-object p1, v1, Lx4/r1;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lx4/r1;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
