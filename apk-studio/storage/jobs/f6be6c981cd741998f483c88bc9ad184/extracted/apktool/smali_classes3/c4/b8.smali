.class public final synthetic Lc4/b8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    iput p2, p0, Lc4/b8;->a:I

    iput-object p1, p0, Lc4/b8;->b:Lcom/uptodown/activities/RecommendedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc4/b8;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lc4/b8;->b:Lcom/uptodown/activities/RecommendedActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object v2

    iget-object v2, v2, Lt4/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->M0()Lc4/i8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    new-instance v2, Lc4/h8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4, v3}, Lc4/h8;-><init>(Lc4/i8;Landroid/content/Context;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
