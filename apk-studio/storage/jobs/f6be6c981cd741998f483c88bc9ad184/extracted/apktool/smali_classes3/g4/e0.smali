.class public final synthetic Lg4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/u;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu4/f0;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Lt4/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg4/e0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg4/e0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg4/e0;->b:Lkotlin/jvm/internal/u;

    iput-object p5, p0, Lg4/e0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e0;->b:Lkotlin/jvm/internal/u;

    iput-object p2, p0, Lg4/e0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg4/e0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg4/e0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lg4/e0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg4/e0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lg4/e0;->o:Ljava/lang/Object;

    iget-object v5, v0, Lg4/e0;->b:Lkotlin/jvm/internal/u;

    iget-object v6, v0, Lg4/e0;->n:Ljava/lang/Object;

    iget-object v7, v0, Lg4/e0;->m:Ljava/lang/Object;

    iget-object v8, v0, Lg4/e0;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ljava/util/ArrayList;

    check-cast v7, Lu4/f0;

    move-object v14, v6

    check-cast v14, Ljava/util/ArrayList;

    check-cast v4, Lt4/n0;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v2

    :cond_0
    const/4 v9, 0x0

    if-ge v6, v1, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    move-object v11, v10

    check-cast v11, Lx4/y2;

    iget v11, v11, Lx4/y2;->l:I

    if-ne v11, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    move-object v13, v10

    check-cast v13, Lx4/y2;

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Lu4/f0;->G()Lu4/v0;

    move-result-object v15

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-wide v11, v1, Lx4/g;->a:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    move-object v6, v9

    new-instance v9, Lu4/s0;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lu4/s0;-><init>(Landroid/content/Context;JLx4/y2;Ljava/util/ArrayList;Lu4/v0;Lt6/c;)V

    const/4 v8, 0x2

    invoke-static {v1, v3, v6, v9, v8}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    iget-boolean v1, v5, Lkotlin/jvm/internal/u;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc4/k0;

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object v5

    iget-object v6, v7, Lu4/f0;->w:Lu4/s;

    invoke-static {v1, v3, v6, v5, v2}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    :cond_3
    invoke-virtual {v7, v4}, Lu4/f0;->r(Lt4/n0;)V

    return-void

    :pswitch_0
    check-cast v8, Landroid/widget/TextView;

    check-cast v6, Lcom/uptodown/core/activities/InstallerActivity;

    check-cast v4, Landroid/widget/ImageView;

    check-cast v7, Landroid/widget/TextView;

    sget v1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    iget-boolean v1, v5, Lkotlin/jvm/internal/u;->a:Z

    if-nez v1, :cond_4

    const v1, 0x7f130102

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080243

    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v5, Lkotlin/jvm/internal/u;->a:Z

    goto :goto_1

    :cond_4
    const v1, 0x7f130101

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080242

    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v5, Lkotlin/jvm/internal/u;->a:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
