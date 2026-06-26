.class public final Lcom/uptodown/activities/ReviewsActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/i0;

.field public final R:Lf0/i;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->O:Lp6/m;

    new-instance v0, Lc4/b9;

    invoke-direct {v0, p0}, Lc4/b9;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/g9;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/c9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/c9;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    new-instance v4, Lc4/c9;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/c9;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lf0/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->R:Lf0/i;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/y8;

    invoke-direct {v1, p0}, Lc4/y8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v0

    iget-object v0, v0, Lc4/g9;->l:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb5/l;

    const/16 v7, 0xa

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v6, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    move-object v3, p0

    const p1, 0x7f130183

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "appInfo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x22

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v2

    iget-object v2, v2, Lc4/g9;->i:Lr7/o0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    const-class v4, Lx4/g;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "myReview"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v2

    iget-object v2, v2, Lc4/g9;->j:Lr7/o0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    const-class v3, Lx4/h2;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Lr7/o0;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->l:Lr7/o0;

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v1

    iget-object v1, v1, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/h2;

    iget v1, v1, Lx4/h2;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v1

    iget-object v1, v1, Lt4/r0;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->w:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->w:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lc4/x8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc4/x8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v1

    iget-object v1, v1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p1

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v1

    invoke-virtual {p1, v1}, La4/l0;->h(La4/q0;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v1

    iget-object v1, v1, Lt4/r0;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->E:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->y:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v1

    iget-object v1, v1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lx4/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->z:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v1

    iget-object v1, v1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lx4/g;->l:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->x:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v1

    iget-object v1, v1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lx4/g;->w:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->A:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->b:Landroid/widget/EditText;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->m:Landroid/widget/ImageView;

    new-instance v1, Lc4/x8;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lc4/x8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0802d1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v1, 0x7f0802cf

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v4

    iget-object v4, v4, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v4

    iget-object v4, v4, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/h2;

    iget v4, v4, Lx4/h2;->p:I

    if-lt v4, v5, :cond_9

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v4

    iget-object v4, v4, Lt4/r0;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v4

    iget-object v4, v4, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/h2;

    iget v4, v4, Lx4/h2;->p:I

    if-lt v4, v6, :cond_a

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v4

    iget-object v4, v4, Lt4/r0;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v4

    iget-object v4, v4, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/h2;

    iget v4, v4, Lx4/h2;->p:I

    if-lt v4, v2, :cond_b

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v4

    iget-object v4, v4, Lt4/r0;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v4

    iget-object v4, v4, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/h2;

    iget v4, v4, Lx4/h2;->p:I

    if-lt v4, v3, :cond_c

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v3

    iget-object v3, v3, Lt4/r0;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v3

    iget-object v3, v3, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/h2;

    iget v3, v3, Lx4/h2;->p:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v3

    iget-object v3, v3, Lt4/r0;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v3

    iget-object v3, v3, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/h2;

    iget-object v3, v3, Lx4/h2;->o:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v3

    iget-object v3, v3, Lt4/r0;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v4

    iget-object v4, v4, Lc4/g9;->j:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/h2;

    iget-object v4, v4, Lx4/h2;->o:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v3

    iget-object v3, v3, Lt4/r0;->n:Landroid/widget/ImageView;

    new-instance v4, Lc4/w8;

    invoke-direct {v4, p0, p1, v1, v5}, Lc4/w8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v3

    iget-object v3, v3, Lt4/r0;->o:Landroid/widget/ImageView;

    new-instance v4, Lc4/w8;

    invoke-direct {v4, p0, p1, v1, v6}, Lc4/w8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v3

    iget-object v3, v3, Lt4/r0;->p:Landroid/widget/ImageView;

    new-instance v4, Lc4/w8;

    invoke-direct {v4, p0, p1, v1, v2}, Lc4/w8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v3

    iget-object v3, v3, Lt4/r0;->q:Landroid/widget/ImageView;

    new-instance v4, Lc4/w8;

    const/4 v7, 0x0

    invoke-direct {v4, p0, p1, v1, v7}, Lc4/w8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v1

    iget-object v1, v1, Lt4/r0;->r:Landroid/widget/ImageView;

    new-instance v3, Lc/e;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, p1}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->C:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->C:Landroid/widget/TextView;

    new-instance v1, Lc4/x8;

    invoke-direct {v1, p0, v7}, Lc4/x8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->B:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->B:Landroid/widget/TextView;

    new-instance v1, Lc4/x8;

    invoke-direct {v1, p0, v5}, Lc4/x8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->D:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->D:Landroid/widget/TextView;

    new-instance v1, Lc4/x8;

    invoke-direct {v1, p0, v6}, Lc4/x8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v1

    iget-object v1, v1, Lt4/r0;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ll5/i;

    invoke-direct {v3, p1, p1, p1, p1}, Ll5/i;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->u:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lc4/y8;

    invoke-direct {v1, p0}, Lc4/y8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->t:Landroid/view/View;

    new-instance v1, Lc4/e;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/y8;

    invoke-direct {v1, p0}, Lc4/y8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/a9;

    invoke-direct {v3, p0, v0, v7}, Lc4/a9;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v3, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/a9;

    invoke-direct {v3, p0, v0, v5}, Lc4/a9;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v3, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/a9;

    invoke-direct {v3, p0, v0, v6}, Lc4/a9;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v3, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/a9;

    invoke-direct {v3, p0, v0, v2}, Lc4/a9;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v3, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->x0()V

    return-void
.end method

.method public final w0()Lt4/r0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/r0;

    return-object v0
.end method

.method public final x0()V
    .locals 6

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v0

    iget-boolean v0, v0, Lc4/g9;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb6/a;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v3, v0, p0, v5, v4}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final y0()Lc4/g9;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/g9;

    return-object v0
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object v0

    iget-object v0, v0, Lt4/r0;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc4/g9;->m:Z

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lc4/g9;->o:I

    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->x0()V

    return-void
.end method
