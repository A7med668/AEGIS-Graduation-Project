.class public final Ln5/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lx4/g;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/support/v4/media/g;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Z


# direct methods
.method public constructor <init>(Lx4/g;Landroid/widget/RelativeLayout;Landroid/support/v4/media/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d;->a:Lx4/g;

    iput-object p2, p0, Ln5/d;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Ln5/d;->c:Landroid/support/v4/media/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln5/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lc4/k0;Ln5/d;)V
    .locals 4

    iget-object v0, p1, Ln5/d;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivLikeAppInfoSelected"

    if-eqz v0, :cond_2

    const v3, 0x7f0801ba

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Ln5/d;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const v0, 0x7f08026f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Ln5/d;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Lc4/k0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    iget-object v3, v0, Ln5/d;->a:Lx4/g;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ln5/d;->a:Lx4/g;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Ln5/d;->a:Lx4/g;

    iget-object v5, v5, Lx4/g;->F:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Ln5/d;->a:Lx4/g;

    iget-object v5, v5, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v8, Lf4/c;->v:Ld2/a;

    if-eqz v8, :cond_3

    iget-object v8, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/i0;

    iget-object v8, v8, Lx4/i0;->q:Ljava/lang/String;

    sget-object v9, Lf4/c;->v:Ld2/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ld2/a;->b:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    :goto_2
    move v8, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v4

    goto :goto_2

    :goto_4
    iget-object v9, v0, Ln5/d;->b:Landroid/widget/RelativeLayout;

    const-string v10, "ivLogoAppInfoSelected"

    const-string v11, "llAppInfoSelected"

    const-string v12, "tvActionAppInfoSelected"

    const-string v13, "pbAppInfoSelected"

    const-string v14, "tvAuthorAppInfoSelected"

    const/16 v15, 0x8

    if-nez v3, :cond_17

    const v2, 0x7f130329

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lx4/r;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ln5/d;->g()V

    return-void

    :cond_5
    if-eqz v8, :cond_d

    iget-object v1, v0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_c

    iget-object v2, v0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v1, v0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13043c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-virtual {v5}, Lx4/r;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln5/d;->f(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-wide v2, v5, Lx4/r;->q:J

    sget-object v4, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v4, :cond_f

    iget-wide v6, v4, Lx4/r;->q:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v5, v1}, Ln5/d;->e(Lx4/r;Lc4/k0;)V

    :cond_f
    return-void

    :cond_10
    iget-object v3, v0, Ln5/d;->a:Lx4/g;

    iget-object v3, v3, Lx4/g;->W:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v5, "PreRegister"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "Discontinued"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "ExternalDownload"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "ReadingMode"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "AppNotAvailableInThisCountry"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln5/d;->f(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v1, v0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_16

    iget-object v2, v0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    invoke-static {v1, v2}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v1, v0, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v4

    :cond_17
    iget-object v8, v0, Ln5/d;->a:Lx4/g;

    iget-object v8, v8, Lx4/g;->F:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_5

    :cond_18
    iget-object v8, v0, Ln5/d;->a:Lx4/g;

    iget-object v8, v8, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v2

    goto :goto_6

    :cond_19
    :goto_5
    move-object v2, v4

    :goto_6
    sget-object v8, Lf4/a;->a:Lf4/a;

    invoke-virtual {v8}, Lf4/a;->c()Ll4/a;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v8, v8, Ll4/a;->a:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v3, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v8, v4, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Ln5/d;->g()V

    return-void

    :cond_1a
    move-object/from16 v16, v4

    :cond_1b
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lx4/n2;->c()Z

    move-result v4

    if-nez v4, :cond_20

    iget v3, v3, Lx4/e;->v:I

    if-ne v3, v6, :cond_1c

    goto :goto_9

    :cond_1c
    if-eqz v5, :cond_1d

    iget v3, v5, Lx4/r;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_1d
    move-object/from16 v3, v16

    :goto_7
    iget-object v4, v2, Lx4/n2;->s:Lx4/r;

    if-eqz v4, :cond_1e

    iget v4, v4, Lx4/r;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_1e
    move-object/from16 v4, v16

    :goto_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->l(Lx4/n2;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ln5/d;->e(Lx4/r;Lc4/k0;)V

    return-void

    :cond_1f
    const v2, 0x7f130029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln5/d;->f(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_9
    iget-object v1, v0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_26

    iget-object v2, v0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    invoke-static {v1, v2}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v1, v0, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130320

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object v1, v0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_23
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_24
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_26
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16
.end method

.method public final c(Lc4/k0;)Z
    .locals 8

    const-string v0, "SettingsPreferences"

    const-string v1, "animations"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ln5/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget v5, Lcom/uptodown/UptodownApp;->I:F

    iget-object v5, p0, Ln5/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Ln5/c;

    invoke-direct {v2, p0, v4}, Ln5/c;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Ln5/d;->e:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_3

    new-instance v7, Lc4/r3;

    invoke-direct {v7, p1, p0, v2}, Lc4/r3;-><init>(Lc4/k0;Ln5/d;Ln5/c;)V

    const v2, 0x7f010042

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    :try_start_1
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Lc4/r3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_3
    const-string p1, "rlAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v6, p1, Lc4/k0;->L:Ln5/d;

    :cond_5
    return v3

    :cond_6
    return v4
.end method

.method public final d(Lc4/k0;)V
    .locals 5

    iget-boolean v0, p0, Ln5/d;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v2, p0, Ln5/d;->a:Lx4/g;

    invoke-virtual {v2}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p1}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, La4/l0;->h(La4/q0;)V

    iget-object v2, p0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v3, Lg5/f;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_0

    :cond_0
    const-string p1, "ivLogoAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln5/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Ln5/d;->a:Lx4/g;

    iget-object v2, v2, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ln5/d;->a:Lx4/g;

    iget-object v2, v2, Lx4/g;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ln5/d;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln5/d;->a:Lx4/g;

    iget v1, v1, Lx4/g;->y:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Ln5/d;->b(Lc4/k0;)V

    return-void

    :cond_2
    const-string p1, "tvValorationAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "tvAuthorAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "tvNameAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lx4/r;Lc4/k0;)V
    .locals 8

    iget-object v0, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, "pbAppInfoSelected"

    if-eqz v0, :cond_c

    iget-object v3, p0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    invoke-static {v0, v3}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ln5/d;->h:Landroid/widget/TextView;

    const-string v4, "tvActionAppInfoSelected"

    if-eqz v0, :cond_8

    const v5, 0x7f130326

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v5, Ln5/a;

    invoke-direct {v5, p0, p2, v3}, Ln5/a;-><init>(Ln5/d;Lc4/k0;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v0

    const/4 v4, 0x1

    const-string v5, "tvProgressAppInfoSelected"

    if-nez v0, :cond_2

    iget-object p1, p0, Ln5/d;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f1303ee

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Ln5/d;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v6

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v4

    const v3, 0x7f130350

    invoke-virtual {p2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "llAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "tvAuthorAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "ivLogoAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ln5/d;->h:Landroid/widget/TextView;

    const-string v2, "tvActionAppInfoSelected"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object p1, p0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "tvAuthorAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "llAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "ivLogoAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "pbAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, "pbAppInfoSelected"

    if-eqz v0, :cond_6

    iget-object v3, p0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-static {v0, v3}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ln5/d;->i:Landroid/widget/TextView;

    const-string v3, "tvAuthorAppInfoSelected"

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Ln5/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1301dc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ln5/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "tvActionAppInfoSelected"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "llAppInfoSelected"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "ivLogoAppInfoSelected"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lc4/k0;)V
    .locals 4

    iget-object v0, p0, Ln5/d;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivLikeAppInfoSelected"

    if-eqz v0, :cond_2

    const v3, 0x7f0801bb

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln5/d;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080272

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ln5/d;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lx4/r;ILc4/k0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lx4/r;->q:J

    iget-object v2, p0, Ln5/d;->a:Lx4/g;

    iget-wide v2, v2, Lx4/g;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    const/16 v0, 0xcd

    const/4 v1, 0x0

    const-string v2, "ivLogoAppInfoSelected"

    const-string v3, "llAppInfoSelected"

    const-string v4, "tvAuthorAppInfoSelected"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "pbAppInfoSelected"

    if-eq p2, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p2, v0, :cond_6

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p3}, Ln5/d;->e(Lx4/r;Lc4/k0;)V

    iget-object p2, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_5

    iget-object v0, p0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {p2, v0}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object p2, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Ln5/d;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v7

    invoke-static {p3, v7, v8}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const p1, 0x7f130350

    invoke-virtual {p3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "tvProgressAppInfoSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Ln5/d;->g()V

    return-void

    :cond_6
    :pswitch_2
    iget-object p1, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    iget-object p2, p0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-static {p1, p2}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object p1, p0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f130329

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ln5/d;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_b
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Ln5/d;->e(Lx4/r;Lc4/k0;)V

    iget-object p1, p0, Ln5/d;->n:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_f

    iget-object p2, p0, Ln5/d;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    invoke-static {p1, p2}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object p1, p0, Ln5/d;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln5/d;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc7
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
