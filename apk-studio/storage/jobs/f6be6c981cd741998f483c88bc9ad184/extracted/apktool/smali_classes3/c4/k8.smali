.class public final synthetic Lc4/k8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RepliesActivity;

.field public final synthetic l:Lx4/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;Lx4/h2;I)V
    .locals 0

    iput p3, p0, Lc4/k8;->a:I

    iput-object p1, p0, Lc4/k8;->b:Lcom/uptodown/activities/RepliesActivity;

    iput-object p2, p0, Lc4/k8;->l:Lx4/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lc4/k8;->a:I

    const v0, 0x7f130233

    const v1, 0x7f130234

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lc4/k8;->l:Lx4/h2;

    iget-object v5, p0, Lc4/k8;->b:Lcom/uptodown/activities/RepliesActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    iget-object p1, v4, Lx4/h2;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    iget-object p1, v4, Lx4/h2;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v6, p0, Lc4/k8;->b:Lcom/uptodown/activities/RepliesActivity;

    invoke-static {v6}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Le1/v4;

    invoke-direct {p1, v6, v3}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->s:Lt4/p0;

    iget-object v0, v0, Lt4/p0;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Le1/v4;->b(Landroid/widget/ImageView;)V

    iget-object v5, p0, Lc4/k8;->l:Lx4/h2;

    iget-wide v0, v5, Lx4/h2;->a:J

    sget-object p1, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/g;

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v8, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget p1, v5, Lx4/h2;->s:I

    add-int/2addr p1, v3

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->s:Lt4/p0;

    iget-object v0, v0, Lt4/p0;->x:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, v0}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    iget-object p1, v4, Lx4/h2;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    iget-object p1, v4, Lx4/h2;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v6, p0, Lc4/k8;->b:Lcom/uptodown/activities/RepliesActivity;

    invoke-static {v6}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Le1/v4;

    invoke-direct {p1, v6, v3}, Le1/v4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->t:Lt4/q0;

    iget-object v0, v0, Lt4/q0;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Le1/v4;->b(Landroid/widget/ImageView;)V

    iget-object v5, p0, Lc4/k8;->l:Lx4/h2;

    iget-wide v0, v5, Lx4/h2;->a:J

    sget-object p1, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/g;

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v8, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget p1, v5, Lx4/h2;->s:I

    add-int/2addr p1, v3

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->t:Lt4/q0;

    iget-object v0, v0, Lt4/q0;->y:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, v0}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
