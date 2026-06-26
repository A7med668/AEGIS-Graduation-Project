.class public final synthetic Lm5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/q0;

.field public final synthetic l:Lx4/a2;


# direct methods
.method public synthetic constructor <init>(Lm5/q0;Lx4/a2;I)V
    .locals 0

    iput p3, p0, Lm5/p0;->a:I

    iput-object p1, p0, Lm5/p0;->b:Lm5/q0;

    iput-object p2, p0, Lm5/p0;->l:Lx4/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lm5/p0;->a:I

    iget-object v0, p0, Lm5/p0;->l:Lx4/a2;

    iget-object v1, p0, Lm5/p0;->b:Lm5/q0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lm5/q0;->b:La3/d;

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/RepliesActivity;

    iget-object v0, v0, Lx4/a2;->l:Ljava/lang/String;

    sget v1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {p1, v0}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, v1, Lm5/q0;->b:La3/d;

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/RepliesActivity;

    iget-object v0, v0, Lx4/a2;->l:Ljava/lang/String;

    sget v1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {p1, v0}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, v1, Lm5/q0;->b:La3/d;

    iget-object v0, v1, Lm5/q0;->a:Landroid/content/Context;

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/RepliesActivity;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    iget-object v3, p0, Lm5/p0;->l:Lx4/a2;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v5, v3, Lx4/a2;->a:J

    sget-object p1, Lj5/t;->c:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb6/g;

    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v4, 0x2

    invoke-static {p1, v8, v6, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_0

    :cond_0
    const p1, 0x7f13039b

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130234

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f130233

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Le1/v4;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Le1/v4;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Lm5/q0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Le1/v4;->b(Landroid/widget/ImageView;)V

    iget-wide v4, v3, Lx4/a2;->a:J

    sget-object p1, Lj5/t;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, v3, Lx4/a2;->q:I

    add-int/2addr p1, v2

    iget-object v0, v1, Lm5/q0;->s:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
