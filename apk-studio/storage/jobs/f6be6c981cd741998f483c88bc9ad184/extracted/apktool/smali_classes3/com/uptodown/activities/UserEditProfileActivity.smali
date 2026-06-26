.class public final Lcom/uptodown/activities/UserEditProfileActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/activity/result/ActivityResultLauncher;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserEditProfileActivity;->O:Lp6/m;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/tc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc4/tc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/tc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4/tc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object v0

    iget-object v0, v0, Lt4/f1;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->o:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->o:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/uc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/uc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->s:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->t:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->r:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->p:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->q:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->n:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/uc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4/uc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->m:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/uc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc4/uc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/uc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc4/uc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lt4/f1;

    move-result-object p1

    iget-object p1, p1, Lt4/f1;->l:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/uc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc4/uc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()Lt4/f1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/f1;

    return-object v0
.end method
