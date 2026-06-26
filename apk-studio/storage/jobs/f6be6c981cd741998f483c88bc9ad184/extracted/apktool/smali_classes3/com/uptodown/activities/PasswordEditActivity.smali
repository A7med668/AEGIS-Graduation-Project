.class public final Lcom/uptodown/activities/PasswordEditActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public final P:Lp6/m;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/r6;

    invoke-direct {v0, p0}, Lc4/r6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/v6;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/s6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/s6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    new-instance v4, Lc4/s6;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/s6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PasswordEditActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lz7/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz7/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PasswordEditActivity;->P:Lp6/m;

    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/PasswordEditActivity;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f0802ee

    const v2, 0x7f080253

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v0

    iget-object v0, v0, Lt4/f0;->s:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v0

    iget-object v0, v0, Lt4/f0;->s:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x63

    if-gt v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v0

    iget-object v0, v0, Lt4/f0;->r:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v0

    iget-object v0, v0, Lt4/f0;->r:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v0

    iget-object v0, v0, Lt4/f0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->q:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->q:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v1

    iget-object v1, v1, Lt4/f0;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->p:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->p:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lc4/o6;

    invoke-direct {v1, p0, v0}, Lc4/o6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->u:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->b:Landroid/widget/EditText;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->t:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->s:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->r:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->q:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->n:Landroid/widget/ImageView;

    new-instance v1, Lc4/o6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4/o6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->m:Landroid/widget/ImageView;

    new-instance v1, Lc4/o6;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lc4/o6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    new-instance v1, Lc4/p6;

    invoke-direct {v1, p0, v0}, Lc4/p6;-><init>(Lc4/k0;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->b:Landroid/widget/EditText;

    new-instance v0, Lc4/p6;

    invoke-direct {v0, p0, v2}, Lc4/p6;-><init>(Lc4/k0;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->t:Landroid/widget/TextView;

    new-instance v0, Lc4/o6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc4/o6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lb/s;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v0, v4, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final x0()Lt4/f0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/PasswordEditActivity;->P:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/f0;

    return-object v0
.end method

.method public final y0(Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f0802ac

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f0802ab

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
