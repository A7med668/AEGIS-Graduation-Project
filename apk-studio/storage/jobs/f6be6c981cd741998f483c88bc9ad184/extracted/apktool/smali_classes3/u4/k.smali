.class public final synthetic Lu4/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lu4/k;->a:I

    iput-object p1, p0, Lu4/k;->b:Lu4/f0;

    iput-object p2, p0, Lu4/k;->l:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lu4/k;->a:I

    iget-object v0, p0, Lu4/k;->l:Landroid/view/View;

    iget-object v1, p0, Lu4/k;->b:Lu4/f0;

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lg4/v;->e(Landroid/view/LayoutInflater;)Lg4/v;

    move-result-object p1

    iget-object v0, p1, Lg4/v;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Lg4/v;->p:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p1, Lg4/v;->l:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lu4/p;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lg4/v;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lu4/p;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lg4/v;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p1}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lg4/v;->e(Landroid/view/LayoutInflater;)Lg4/v;

    move-result-object p1

    iget-object v3, p1, Lg4/v;->l:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lg4/v;->p:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p1, Lg4/v;->m:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lg4/v;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f130098

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->b:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, 0x7f1300cb

    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    invoke-static {v4, v7, v8, v8, v10}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_3

    new-instance v10, Lj5/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07054b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    sget-object v12, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f060473

    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v10, v11, v12, v0}, Lj5/e;-><init>(FLandroid/graphics/Typeface;I)V

    const/16 v0, 0x21

    invoke-virtual {v9, v10, v4, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f13013a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lu4/p;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu4/p;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lg4/v;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lu4/p;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lg4/v;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
