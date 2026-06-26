.class public final synthetic Lm5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/o0;


# direct methods
.method public synthetic constructor <init>(Lm5/o0;I)V
    .locals 0

    iput p2, p0, Lm5/n0;->a:I

    iput-object p1, p0, Lm5/n0;->b:Lm5/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lm5/n0;->a:I

    const/4 v0, -0x1

    iget-object v1, p0, Lm5/n0;->b:Lm5/o0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lm5/o0;->l:Lf0/i;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_6

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/PreregistrationActivity;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lc4/k0;->R()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lg4/v;->e(Landroid/view/LayoutInflater;)Lg4/v;

    move-result-object v0

    iget-object v1, v0, Lg4/v;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lg4/v;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lg4/v;->l:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/a7;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v5}, Lc4/a7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lg4/v;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lc4/a7;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v5}, Lc4/a7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, La4/x;->y(Landroid/view/Window;I)V

    :cond_1
    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p1, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/u1;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lg4/v;->e(Landroid/view/LayoutInflater;)Lg4/v;

    move-result-object v2

    iget-object v5, v2, Lg4/v;->l:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v2, Lg4/v;->p:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v2, Lg4/v;->m:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v2, Lg4/v;->b:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    sget-object v9, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v9, 0x7f130098

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, v1, Lx4/u1;->b:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const v6, 0x7f1300cb

    invoke-virtual {p1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lx4/u1;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    invoke-static {v6, v9, v4, v4, v11}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    if-eq v6, v0, :cond_4

    new-instance v0, Lj5/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07054b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    sget-object v12, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f060473

    invoke-static {p1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v0, v11, v12, v13}, Lj5/e;-><init>(FLandroid/graphics/Typeface;I)V

    const/16 v11, 0x21

    invoke-virtual {v10, v0, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f13013a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lc4/a7;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v5}, Lc4/a7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/e;

    const/16 v5, 0xe

    invoke-direct {v0, v5, p1, v1}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lg4/v;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lc4/a7;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v5}, Lc4/a7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lg4/v;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, La4/x;->y(Landroid/view/Window;I)V

    :cond_5
    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v1, Lm5/o0;->l:Lf0/i;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_7

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/PreregistrationActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/u1;

    iget-wide v0, v0, Lx4/u1;->a:J

    invoke-virtual {p1, v0, v1}, Lc4/k0;->g0(J)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
