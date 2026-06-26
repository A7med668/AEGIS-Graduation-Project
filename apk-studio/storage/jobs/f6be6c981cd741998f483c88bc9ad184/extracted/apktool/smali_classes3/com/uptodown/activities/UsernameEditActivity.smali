.class public final Lcom/uptodown/activities/UsernameEditActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic R:I


# instance fields
.field public O:Lx4/t2;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public final Q:Lp6/m;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/dd;

    invoke-direct {v0, p0}, Lc4/dd;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/hd;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/ed;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/ed;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    new-instance v4, Lc4/ed;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/ed;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lc4/w6;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->Q:Lp6/m;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const-class v3, Lx4/t2;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lx4/t2;

    iput-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v3

    iget-object v3, v3, Lt4/h1;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->x:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f130077

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->x:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lc4/zc;

    invoke-direct {v3, p0, v1}, Lc4/zc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->A:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->C:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->B:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->o:Landroid/widget/ImageView;

    new-instance v3, Lc4/zc;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lc4/zc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->b:Landroid/widget/EditText;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->E:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->z:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->y:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->D:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->F:Lcom/uptodown/util/views/UsernameTextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->G:Lcom/uptodown/util/views/UsernameTextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->H:Lcom/uptodown/util/views/UsernameTextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->I:Lcom/uptodown/util/views/UsernameTextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->F:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v3, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->G:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v3, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->H:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v3, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->I:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v3, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move p1, v4

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "type0"

    iput-object v6, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v6

    iget-object v6, v6, Lt4/h1;->t:Landroid/widget/RadioButton;

    new-instance v7, Lc4/ad;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v3, v4, v8}, Lc4/ad;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v6

    iget-object v6, v6, Lt4/h1;->u:Landroid/widget/RadioButton;

    new-instance v7, Lc4/ad;

    invoke-direct {v7, p0, v3, v4, v0}, Lc4/ad;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v6

    iget-object v6, v6, Lt4/h1;->v:Landroid/widget/RadioButton;

    new-instance v7, Lc4/ad;

    const/4 v9, 0x3

    invoke-direct {v7, p0, v3, v4, v9}, Lc4/ad;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v6

    iget-object v6, v6, Lt4/h1;->w:Landroid/widget/RadioButton;

    new-instance v7, Lc4/ad;

    invoke-direct {v7, p0, v3, v4, p1}, Lc4/ad;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/t2;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->B:Landroid/widget/TextView;

    const v6, 0x7f13046d

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x18

    if-lt v2, v7, :cond_2

    new-instance v2, Ll5/m;

    invoke-direct {v2, p0}, Ll5/m;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    invoke-static {v6, v1, v5, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v2, Ll5/m;

    invoke-direct {v2, p0}, Ll5/m;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    invoke-static {v6, v5, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->B:Landroid/widget/TextView;

    new-instance v2, Lc4/zc;

    const/4 v6, 0x5

    invoke-direct {v2, p0, v6}, Lc4/zc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->C:Landroid/widget/TextView;

    new-instance v2, Lc4/zc;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v6}, Lc4/zc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->t:Landroid/widget/RadioButton;

    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->u:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->v:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->w:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->p:Landroid/widget/LinearLayout;

    new-instance v2, Lc4/zc;

    invoke-direct {v2, p0, v8}, Lc4/zc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->q:Landroid/widget/LinearLayout;

    new-instance v2, Lc4/zc;

    invoke-direct {v2, p0, v0}, Lc4/zc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lc4/zc;

    invoke-direct {v2, p0, v9}, Lc4/zc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->b:Landroid/widget/EditText;

    new-instance v2, Lc4/bd;

    invoke-direct {v2, p0, v8}, Lc4/bd;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->E:Landroid/widget/TextView;

    new-instance v2, Lc4/ad;

    invoke-direct {v2, p0, v3, v4, v1}, Lc4/ad;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->b:Landroid/widget/EditText;

    new-instance v2, Lc4/bd;

    invoke-direct {v2, p0, v1}, Lc4/bd;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lt7/n;->a:Lp7/c;

    new-instance v1, Lb6/g;

    const/16 v6, 0xc

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v7, v5, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p1, v2, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lc4/hd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb5/l;

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Lb5/l;-><init>(Lc4/k0;Ljava/util/ArrayList;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v7, v5, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lx4/t2;->m:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v2, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/UsernameEditActivity;->x0(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb/s;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v5, v4}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v1, v5, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/h1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity;->Q:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/h1;

    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f0802ee

    const v2, 0x7f080253

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->z:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->z:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x63

    if-gt v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->y:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v0

    iget-object v0, v0, Lt4/h1;->y:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "^[a-zA-Z0-9_]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->D:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object p1

    iget-object p1, p1, Lt4/h1;->D:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
