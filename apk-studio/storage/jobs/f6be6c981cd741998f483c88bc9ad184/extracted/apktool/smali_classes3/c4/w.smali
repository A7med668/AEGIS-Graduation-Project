.class public final Lc4/w;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/x;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i4;Lt6/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc4/w;->a:I

    iput-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc4/w;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc4/w;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lc4/k0;Lx4/c2;Ljava/lang/Long;Ld7/a;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/w;->a:I

    iput-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/w;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc4/w;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc4/w;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p6, p0, Lc4/w;->a:I

    iput-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/w;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc4/w;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc4/w;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lu4/b2;Landroid/content/Context;Lx4/g;Ljava/lang/String;Lt6/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc4/w;->a:I

    iput-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc4/w;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc4/w;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc4/w;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lc4/w;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    check-cast p1, Lu4/f0;

    iget-object v2, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->P:Lt4/g;

    iget-object v2, v2, Lt4/g;->x:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->L:Lt4/i;

    iget-object v2, v2, Lt4/i;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->b()Z

    move-result v2

    iget-object v4, p1, Lu4/f0;->b:Lt4/b;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lt4/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lt4/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p1, Lu4/f0;->b:Lt4/b;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lt4/b;->P:Lt4/g;

    iget-object v2, v2, Lt4/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lt4/b;->P:Lt4/g;

    iget-object v2, v2, Lt4/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->W:Ljava/lang/String;

    const-string v4, "ReadingMode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "ExternalDownload"

    const v6, 0x7f0a003f

    const v7, 0x7f13004c

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lu4/f0;->h0(Landroid/content/Context;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->h0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->h0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lu4/f0;->b0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lu4/f0;->b0(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Lu4/f0;->I(I)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->W:Ljava/lang/String;

    const-string v9, "AppNotAvailableInThisCountry"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130161

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lu4/f0;->b0(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lu4/f0;->I(I)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->W:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lu4/f0;->j(Lu4/f0;)V

    goto/16 :goto_9

    :cond_8
    const-string v2, "is_device_tracking_registered"

    :try_start_0
    const-string v6, "SettingsPreferences"

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    move v2, v5

    :goto_4
    if-nez v2, :cond_a

    invoke-virtual {p1}, Lu4/f0;->a0()V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->j()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lu4/f0;->h0(Landroid/content/Context;)V

    invoke-static {p1, v6}, Lu4/f0;->b(Lu4/f0;I)V

    goto/16 :goto_9

    :cond_b
    const v0, 0x7f13004d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lu4/f0;->b0(Ljava/lang/String;)V

    invoke-static {p1, v5}, Lu4/f0;->b(Lu4/f0;I)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p1}, Lu4/f0;->H()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    invoke-virtual {p1, v1, v0}, Lu4/f0;->g0(Landroid/content/Context;Lx4/r;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->K:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->W:Ljava/lang/String;

    const-string v9, "Discontinued"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_8

    :cond_e
    sget-object v2, Lf4/a;->a:Lf4/a;

    invoke-virtual {v2}, Lf4/a;->c()Ll4/a;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Ll4/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move-object v2, v8

    :goto_5
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const v0, 0x7f1301dc

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lu4/f0;->i(Lu4/f0;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/n2;

    invoke-virtual {v2}, Lx4/n2;->c()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/e;

    iget v2, v2, Lx4/e;->v:I

    if-ne v2, v6, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-nez v2, :cond_12

    invoke-virtual {p1, v1}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_12
    check-cast v2, Lx4/r;

    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lu4/f0;->k0()V

    goto/16 :goto_9

    :cond_13
    iget-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Lx4/r;

    invoke-virtual {v1}, Lx4/r;->m()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lu4/f0;->L()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-nez v1, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    invoke-virtual {v0}, Lx4/r;->j()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-lez v0, :cond_15

    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lu4/f0;->q0()V

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    const v1, 0x7f130326

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801b4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v1, Lu4/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    const v1, 0x7f130446

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    new-instance v2, Lu4/e;

    const/16 v6, 0x1b

    invoke-direct {v2, p1, v6}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    const v0, 0x7f0a0041

    invoke-virtual {p1, v0}, Lu4/f0;->n0(I)V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {p1}, Lu4/f0;->k0()V

    goto/16 :goto_9

    :cond_16
    :goto_6
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    invoke-virtual {p1, v0}, Lu4/f0;->d0(Lx4/r;)V

    goto/16 :goto_9

    :cond_17
    :goto_7
    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    invoke-virtual {v0}, Lx4/e;->d()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1, v1}, Lu4/f0;->h0(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_18
    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_19
    sget-object v2, La5/b;->b:Lr7/e0;

    iget-object v2, v2, Lr7/e0;->a:Lr7/m0;

    invoke-interface {v2}, Lr7/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/h0;

    instance-of v6, v2, Lx4/g0;

    if-eqz v6, :cond_1a

    check-cast v2, Lx4/g0;

    iget-object v2, v2, Lx4/g0;->a:Lx4/r;

    iget-object v6, v2, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-boolean v6, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v6, :cond_1a

    invoke-virtual {p1, v2}, Lu4/f0;->i0(Lx4/r;)V

    goto :goto_9

    :cond_1a
    iget-object v2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-nez v2, :cond_1b

    invoke-virtual {p1, v1}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto :goto_9

    :cond_1b
    check-cast v2, Lx4/r;

    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p1}, Lu4/f0;->L()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Lx4/r;

    invoke-virtual {v2}, Lx4/r;->m()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, p0, Lc4/w;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    iget-boolean v2, v2, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v2, :cond_1d

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/r;

    invoke-virtual {p1, v0}, Lu4/f0;->d0(Lx4/r;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {p1, v1}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto :goto_9

    :cond_1e
    invoke-virtual {p1}, Lu4/f0;->f0()V

    goto :goto_9

    :cond_1f
    :goto_8
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lu4/f0;->b0(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->J:Lr7/o0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0a0054

    const v2, 0x7f0a0040

    if-eqz v0, :cond_20

    invoke-virtual {p1, v2}, Lu4/f0;->n0(I)V

    invoke-virtual {p1, v1}, Lu4/f0;->n0(I)V

    goto :goto_a

    :cond_20
    invoke-virtual {p1, v2}, Lu4/f0;->I(I)V

    invoke-virtual {p1, v1}, Lu4/f0;->I(I)V

    :goto_a
    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->W:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->j0:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_b

    :cond_21
    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->t:Lt4/q;

    iget-object v0, v0, Lt4/q;->l:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->t:Lt4/q;

    iget-object p1, p1, Lt4/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_22
    :goto_b
    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->t:Lt4/q;

    iget-object v0, v0, Lt4/q;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->t:Lt4/q;

    iget-object p1, p1, Lt4/q;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Lc4/w;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx4/h2;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/v;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/v;

    const/16 v6, 0xf

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/a2;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/v;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/v;

    const/16 v7, 0xe

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lu4/b2;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/g;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lc4/w;-><init>(Lu4/b2;Landroid/content/Context;Lx4/g;Ljava/lang/String;Lt6/c;)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lu4/f0;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/u;

    const/16 v7, 0xc

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_3
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ls4/s;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/m2;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj5/v;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/x;

    const/16 v7, 0xb

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_4
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ly2/s;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/j;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj5/v;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj5/g;

    const/16 v7, 0xa

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_5
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lg4/g0;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x9

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_6
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct/range {v1 .. v6}, Lc4/w;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/x;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i4;Lt6/c;)V

    return-object v1

    :pswitch_7
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/ub;

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_8
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/Updates;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_9
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/v;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/d2;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/PasswordRecoveryActivity;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/x;

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_a
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/PasswordRecoveryActivity;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/x;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/x;

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_b
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/w4;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_c
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx4/g;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/n2;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_d
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/k0;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx4/c2;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld7/a;

    invoke-direct/range {v1 .. v6}, Lc4/w;-><init>(Lc4/k0;Lx4/c2;Ljava/lang/Long;Ld7/a;Lt6/c;)V

    return-object v1

    :pswitch_e
    move-object v6, p2

    new-instance v1, Lc4/w;

    iget-object p1, p0, Lc4/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/k0;

    iget-object p1, p0, Lc4/w;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lc4/w;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld7/a;

    iget-object p1, p0, Lc4/w;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld7/a;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/w;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lc4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lc4/w;->a:I

    const-string v2, "\n"

    const-string v3, "- "

    const-string v4, ""

    const-string v5, "data"

    const-string v10, "POST"

    const-string v11, "/like"

    const-string v13, "success"

    const/4 v15, 0x0

    const/4 v8, 0x1

    sget-object v17, Lp6/x;->a:Lp6/x;

    iget-object v12, v1, Lc4/w;->b:Ljava/lang/Object;

    iget-object v6, v1, Lc4/w;->l:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v14, v1, Lc4/w;->m:Ljava/lang/Object;

    iget-object v9, v1, Lc4/w;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lkotlin/jvm/internal/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    check-cast v12, Landroid/content/Context;

    invoke-direct {v0, v12}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v14, Lx4/h2;

    iget-wide v2, v14, Lx4/h2;->a:J

    const-string v4, "https://www.uptodown.app:443/eapi/comment/"

    invoke-static {v2, v3, v4, v11}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v10, v7}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v3, "/eapi/comment/idReview/like"

    invoke-virtual {v0, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    check-cast v6, Lkotlin/jvm/internal/v;

    iget v0, v2, Lx4/d2;->b:I

    iput v0, v6, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/v;->a:I

    :cond_0
    iget v0, v9, Lkotlin/jvm/internal/v;->a:I

    if-ne v0, v8, :cond_1

    iget v0, v14, Lx4/h2;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v14, Lx4/h2;->s:I

    invoke-static {v0}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-wide v2, v14, Lx4/h2;->a:J

    sget-object v0, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget v0, v6, Lkotlin/jvm/internal/v;->a:I

    const/16 v2, 0x191

    if-ne v0, v2, :cond_3

    invoke-static {v12}, Lx4/r2;->b(Landroid/content/Context;)V

    :cond_3
    return-object v17

    :pswitch_0
    check-cast v9, Lkotlin/jvm/internal/v;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    check-cast v12, Landroid/content/Context;

    invoke-direct {v0, v12}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v14, Lx4/a2;

    iget-wide v2, v14, Lx4/a2;->a:J

    const-string v4, "https://www.uptodown.app:443/eapi/answer/"

    invoke-static {v2, v3, v4, v11}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v10, v7}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    const-string v3, "/eapi/answer/idReply/like"

    invoke-virtual {v0, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    check-cast v6, Lkotlin/jvm/internal/v;

    iget v0, v2, Lx4/d2;->b:I

    iput v0, v6, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/v;->a:I

    :cond_4
    iget v0, v9, Lkotlin/jvm/internal/v;->a:I

    if-ne v0, v8, :cond_5

    iget v0, v14, Lx4/a2;->q:I

    add-int/2addr v0, v8

    iput v0, v14, Lx4/a2;->q:I

    :cond_5
    iget v0, v6, Lkotlin/jvm/internal/v;->a:I

    const/16 v2, 0x191

    if-ne v0, v2, :cond_6

    invoke-static {v12}, Lx4/r2;->b(Landroid/content/Context;)V

    :cond_6
    return-object v17

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lu4/b2;

    invoke-virtual {v12}, Lu4/b2;->b()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lj5/v;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v0, v6}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v9, Lx4/g;

    iget-wide v2, v9, Lx4/g;->a:J

    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/String;

    iget v4, v9, Lx4/g;->w0:I

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Lj5/v;->C(JLjava/lang/String;Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-object v17

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lc4/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v3, v12

    check-cast v3, Ls4/s;

    iget-object v0, v3, Ls4/s;->d:Ljava/lang/Object;

    check-cast v0, Lw4/i;

    check-cast v14, Lx4/m2;

    invoke-interface {v0, v14}, Lw4/i;->f(Lx4/m2;)V

    iget-object v0, v3, Ls4/s;->e:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    new-instance v2, Ls4/l;

    move-object v4, v6

    check-cast v4, Lj5/v;

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/internal/x;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ls4/l;-><init>(Ls4/s;Lj5/v;Lkotlin/jvm/internal/x;Lt6/c;I)V

    const/4 v3, 0x3

    invoke-static {v0, v6, v6, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v14, Lx4/j;

    check-cast v6, Lj5/v;

    check-cast v9, Lj5/g;

    iget v0, v14, Lx4/j;->a:I

    const-string v2, "category_top_"

    invoke-static {v0, v2}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, v14, Lx4/j;->a:I

    const/16 v3, 0x288

    if-eq v2, v3, :cond_a

    const/16 v3, 0x237

    if-eq v2, v3, :cond_a

    const/16 v3, 0x233

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x14

    goto :goto_3

    :cond_a
    :goto_2
    const/16 v3, 0xc

    :goto_3
    iget v4, v14, Lx4/j;->o:I

    const/16 v5, 0x20b

    if-ne v4, v5, :cond_b

    const/16 v4, 0x238

    if-eq v2, v4, :cond_b

    const/16 v4, 0x251

    if-eq v2, v4, :cond_b

    const/16 v4, 0x285

    if-eq v2, v4, :cond_b

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_5
    const/4 v8, 0x5

    :cond_b
    :goto_4
    :pswitch_6
    new-instance v2, Lx4/m2;

    const/4 v4, 0x7

    invoke-direct {v2, v15, v15, v4}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    iput-object v14, v2, Lx4/m2;->a:Lx4/j;

    invoke-virtual {v9, v0}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lx4/e2;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lx4/e2;->c()Lx4/d2;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lx4/m2;->b:Ljava/util/ArrayList;

    goto :goto_5

    :cond_c
    iget v4, v14, Lx4/j;->a:I

    invoke-virtual {v6, v4, v3, v7}, Lj5/v;->t(III)Lx4/d2;

    move-result-object v3

    invoke-virtual {v3}, Lx4/d2;->b()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_d

    invoke-static {v3}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lx4/m2;->b:Ljava/util/ArrayList;

    iget-object v3, v3, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v0}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "type"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "responses"

    invoke-virtual {v0, v3, v15, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_d
    :goto_5
    iput v8, v2, Lx4/m2;->c:I

    return-object v2

    :pswitch_7
    check-cast v6, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lg4/g0;

    if-eqz v12, :cond_e

    iget-object v0, v12, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    const v2, 0x7f1304b1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lf4/c;->u:Lz4/d;

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "packageName"

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "filename"

    invoke-virtual {v0, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorMsg"

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lf4/c;->u:Lz4/d;

    if-eqz v2, :cond_f

    const/16 v3, 0x12f

    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_f
    return-object v17

    :pswitch_8
    check-cast v6, Lkotlin/jvm/internal/x;

    check-cast v9, Lcom/google/android/gms/internal/measurement/i4;

    check-cast v12, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lj5/v;

    invoke-direct {v0, v12}, Lj5/v;-><init>(Landroid/content/Context;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lj5/v;->J(Ljava/lang/String;)Lx4/d2;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/d2;

    iget-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    check-cast v0, Lx4/t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lx4/t2;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, Lx4/t2;->e(Landroid/content/Context;)V

    const-string v0, "UTOKEN"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "SettingsPreferences"

    invoke-virtual {v12, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_6
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/d2;

    invoke-static {v2}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Lx4/d2;

    invoke-static {v9, v12, v0, v2}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Landroid/content/Context;Ljava/lang/String;Lx4/d2;)V

    goto :goto_8

    :cond_12
    iget-object v2, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/d2;

    invoke-static {v0}, Lx4/d2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Lx4/d2;

    invoke-static {v9, v12, v0, v2}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Landroid/content/Context;Ljava/lang/String;Lx4/d2;)V

    goto :goto_8

    :cond_13
    check-cast v2, Lx4/d2;

    invoke-static {v9, v12, v15, v2}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Landroid/content/Context;Ljava/lang/String;Lx4/d2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :goto_8
    iget-boolean v0, v9, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    :cond_15
    :goto_9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13017b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    goto :goto_b

    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Lx4/d2;

    invoke-static {v9, v12, v0, v2}, Lcom/google/android/gms/internal/measurement/i4;->a(Lcom/google/android/gms/internal/measurement/i4;Landroid/content/Context;Ljava/lang/String;Lx4/d2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-boolean v0, v9, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    goto :goto_9

    :cond_16
    :goto_b
    return-object v17

    :goto_c
    iget-boolean v2, v9, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    if-eqz v2, :cond_18

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    :cond_17
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13017b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    :cond_18
    throw v0

    :pswitch_9
    check-cast v6, Ljava/util/ArrayList;

    check-cast v14, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    check-cast v12, Landroid/content/Context;

    invoke-direct {v0, v12}, Lj5/v;-><init>(Landroid/content/Context;)V

    const-string v2, "https://www.uptodown.app:443"

    const-string v3, "/eapi/v2/user/avatars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GET"

    invoke-virtual {v0, v2, v15, v4, v7}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "basic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v7

    :goto_d
    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld0/b;->C(Lorg/json/JSONObject;)Lx4/i;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    const-string v2, "turbo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_e
    if-ge v7, v2, :cond_1a

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ld0/b;->C(Lorg/json/JSONObject;)Lx4/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1a
    check-cast v9, Lc4/ub;

    iget-object v0, v9, Lc4/ub;->a:Lr7/o0;

    new-instance v2, Lj5/r;

    new-instance v3, Lc4/tb;

    invoke-direct {v3, v14, v6}, Lc4/tb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v17

    :pswitch_a
    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lcom/uptodown/activities/Updates;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v12}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lg4/v;->g(Landroid/view/LayoutInflater;)Lg4/v;

    move-result-object v5

    iget-object v10, v5, Lg4/v;->b:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v5, Lg4/v;->o:Ljava/lang/Object;

    check-cast v11, Landroid/widget/TextView;

    iget-object v13, v5, Lg4/v;->l:Ljava/lang/Object;

    check-cast v13, Landroid/widget/TextView;

    iget-object v15, v5, Lg4/v;->m:Ljava/lang/Object;

    check-cast v15, Landroid/widget/TextView;

    iget-object v8, v5, Lg4/v;->p:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    sget-object v7, Lj5/g;->D:Le1/c0;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v1, v14}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v7

    invoke-virtual {v1}, Lj5/g;->c()V

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/util/ArrayList;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v7, :cond_1b

    iget-object v1, v7, Lx4/e;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1c
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/pa;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v14, v2}, Lc4/pa;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/pa;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v14, v3}, Lc4/pa;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, v5, Lg4/v;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Lc4/k0;->s0()V

    :cond_1d
    return-object v17

    :pswitch_b
    check-cast v6, Lcom/uptodown/activities/PasswordRecoveryActivity;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/jvm/internal/v;

    iget v0, v12, Lkotlin/jvm/internal/v;->a:I

    if-eqz v0, :cond_20

    check-cast v14, Lx4/d2;

    invoke-virtual {v14}, Lx4/d2;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    const v0, 0x7f13029c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_12

    :cond_20
    :goto_11
    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v0, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    if-eqz v0, :cond_21

    invoke-virtual {v6, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_21
    :goto_12
    sget v0, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    invoke-virtual {v6}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object v0

    iget-object v0, v0, Lt4/g0;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v17

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/jvm/internal/x;

    check-cast v14, Lcom/uptodown/activities/PasswordRecoveryActivity;

    const v2, 0x7f13017b

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object v0

    iget-object v0, v0, Lt4/g0;->m:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, Lkotlin/jvm/internal/x;

    invoke-virtual {v14}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object v0

    iget-object v0, v0, Lt4/g0;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    invoke-virtual {v14}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object v0

    iget-object v0, v0, Lt4/g0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-object v17

    :pswitch_d
    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lc4/w4;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v12}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lg4/v;->g(Landroid/view/LayoutInflater;)Lg4/v;

    move-result-object v1

    iget-object v5, v1, Lg4/v;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v1, Lg4/v;->o:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v1, Lg4/v;->l:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v1, Lg4/v;->m:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Lg4/v;->p:Ljava/lang/Object;

    check-cast v11, Landroid/widget/TextView;

    sget-object v13, Lj5/g;->D:Le1/c0;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v15}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v13

    invoke-virtual {v13}, Lj5/g;->b()V

    invoke-virtual {v13, v14}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v15

    invoke-virtual {v13}, Lj5/g;->c()V

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/util/ArrayList;

    sget-object v13, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v15, :cond_22

    iget-object v15, v15, Lx4/e;->b:Ljava/lang/String;

    goto :goto_13

    :cond_22
    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_23
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/r4;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v14, v3}, Lc4/r4;-><init>(Lc4/w4;Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/q4;

    const/4 v4, 0x7

    invoke-direct {v2, v12, v4}, Lc4/q4;-><init>(Lc4/w4;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, v1, Lg4/v;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_24

    invoke-virtual {v12}, Lc4/k0;->s0()V

    :cond_24
    return-object v17

    :pswitch_e
    check-cast v6, Lcom/uptodown/activities/MainActivity;

    check-cast v14, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lx4/g;

    iget-object v0, v12, Lx4/g;->c0:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_15

    :cond_25
    iget-object v0, v12, Lx4/g;->c0:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_26
    :goto_15
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lx4/n2;

    iget-object v1, v9, Lx4/n2;->m:Ljava/lang/String;

    const-string v2, " v."

    invoke-static {v0, v2, v1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v0, v2, v23

    const v0, 0x7f130292

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    return-object v17

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lc4/k0;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v12}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0079

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0214

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_30

    const v2, 0x7f0a02f7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_30

    const v2, 0x7f0a03d8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_30

    const v2, 0x7f0a05de

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_30

    const v2, 0x7f0a071c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_30

    const v2, 0x7f0a08a2

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_30

    const v2, 0x7f0a0a1c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_30

    const v2, 0x7f0a0af0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_30

    const v2, 0x7f0a0af1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_30

    const v2, 0x7f0a0af2

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    check-cast v1, Landroid/widget/RelativeLayout;

    check-cast v14, Lx4/c2;

    check-cast v9, Ljava/lang/Long;

    check-cast v6, Ld7/a;

    move-object/from16 p1, v1

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f130354

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ll7/k;

    move-object/from16 v16, v0

    const-string v0, "\\[xx](.*?)\\[/xx]"

    invoke-direct {v11, v0}, Ll7/k;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1}, Ll7/k;->a(Ll7/k;Ljava/lang/String;)Lk7/d;

    move-result-object v11

    move-object/from16 v20, v3

    new-instance v3, Lx4/l;

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lx4/l;-><init>(I)V

    new-instance v5, Lk7/d;

    invoke-direct {v5, v11, v3}, Lk7/d;-><init>(Lk7/f;Ld7/l;)V

    invoke-static {v5}, Lk7/i;->h0(Lk7/f;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ll7/k;

    invoke-direct {v5, v0}, Ll7/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/room/f;

    const/16 v11, 0x15

    invoke-direct {v0, v11}, Landroidx/room/f;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Ll7/k;->b(Ljava/lang/CharSequence;Ld7/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/o;

    iget-object v11, v3, Lx4/o;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v11, v0, v0, v5}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    iget-object v0, v3, Lx4/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    if-ltz v11, :cond_27

    new-instance v3, Lx4/n;

    const/4 v5, 0x2

    invoke-direct {v3, v9, v12, v14, v5}, Lx4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v11, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    move-object/from16 v0, v25

    goto :goto_17

    :cond_28
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v14, Lx4/c2;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v14, Lx4/c2;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v0, v2, v23

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v0, 0x7f13049c

    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v14, Lx4/c2;->n:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v23

    const v0, 0x7f130488

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lc4/o;

    const/4 v5, 0x6

    invoke-direct {v0, v6, v12, v5}, Lc4/o;-><init>(Ld7/a;Lc4/k0;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, Lx4/c2;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_1a

    :cond_29
    iget-object v0, v14, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2a
    if-ge v2, v1, :cond_2b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    check-cast v5, Lx4/d1;

    iget v6, v5, Lx4/d1;->l:I

    if-nez v6, :cond_2a

    iget v5, v5, Lx4/d1;->m:I

    if-nez v5, :cond_2a

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    :goto_18
    check-cast v3, Lx4/d1;

    if-eqz v3, :cond_2c

    const v0, 0x7f08020a

    invoke-static {v12, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08030a

    invoke-static {v12, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    iget-object v0, v14, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v24

    invoke-virtual {v12, v5, v0}, Lc4/k0;->k0(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    iget-object v0, v14, Lx4/c2;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_2e

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01c3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07042a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/t;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v9, v14, v3}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1a

    :cond_2d
    const-string v0, "rootView"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :goto_19
    move-object v15, v3

    goto :goto_1d

    :cond_2e
    :goto_1a
    new-instance v0, Lc4/p;

    const/4 v3, 0x3

    invoke-direct {v0, v12, v3}, Lc4/p;-><init>(Lc4/k0;I)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/e;

    invoke-direct {v0, v3, v12, v14}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_31

    invoke-virtual {v12}, Lc4/k0;->s0()V

    goto :goto_1c

    :cond_2f
    const/4 v3, 0x0

    const v2, 0x7f0a0af2

    goto :goto_1b

    :cond_30
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_19

    :cond_31
    :goto_1c
    move-object/from16 v15, v17

    :goto_1d
    return-object v15

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v12, Lc4/k0;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v12}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v2, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    check-cast v14, Ljava/lang/String;

    check-cast v6, Ld7/a;

    check-cast v9, Ld7/a;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lc4/o;

    const/4 v5, 0x4

    invoke-direct {v4, v6, v12, v5}, Lc4/o;-><init>(Ld7/a;Lc4/k0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc4/o;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v12, v4}, Lc4/o;-><init>(Ld7/a;Lc4/k0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v12, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Lc4/k0;->s0()V

    :cond_32
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22e
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x234
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
