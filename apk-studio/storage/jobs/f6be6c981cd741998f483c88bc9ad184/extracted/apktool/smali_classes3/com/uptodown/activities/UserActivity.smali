.class public final Lcom/uptodown/activities/UserActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Ljava/lang/String;

.field public final R:Landroidx/activity/result/ActivityResultLauncher;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;

.field public final T:Landroidx/activity/result/ActivityResultLauncher;

.field public final U:Landroidx/activity/result/ActivityResultLauncher;

.field public final V:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserActivity;->O:Lp6/m;

    new-instance v0, Lc4/mb;

    invoke-direct {v0, p0}, Lc4/mb;-><init>(Lcom/uptodown/activities/UserActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/yc;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/nb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/nb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    new-instance v4, Lc4/nb;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/nb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/gb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4/gb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/gb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc4/gb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/gb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc4/gb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/gb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc4/gb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/gb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc4/gb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/UserActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v0

    iget-object v0, v0, Lt4/z0;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->A:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->A:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/fb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->A:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0009

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->A:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080285

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->A:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/gb;

    invoke-direct {v0, p0, v1}, Lc4/gb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->P:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->T:Lcom/uptodown/util/views/UsernameTextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->M:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->F:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->S:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->J:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->B:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->I:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->K:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->C:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->O:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->D:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->L:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->R:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->v:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->Q:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->G:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->N:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->H:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->U:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->E:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/lb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lc4/lb;-><init>(Lcom/uptodown/activities/UserActivity;Lt6/c;I)V

    const/4 v5, 0x2

    invoke-static {p1, v2, v4, v3, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/lb;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v4, v6}, Lc4/lb;-><init>(Lcom/uptodown/activities/UserActivity;Lt6/c;I)V

    invoke-static {p1, v2, v4, v3, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v3, Lc4/lb;

    invoke-direct {v3, p0, v4, v5}, Lc4/lb;-><init>(Lcom/uptodown/activities/UserActivity;Lt6/c;I)V

    invoke-static {p1, v2, v4, v3, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->y0()Lc4/yc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v2

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v7, Lc4/xc;

    invoke-direct {v7, p0, p1, v4, v1}, Lc4/xc;-><init>(Lcom/uptodown/activities/UserActivity;Lc4/yc;Lt6/c;I)V

    invoke-static {v2, v3, v4, v7, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->l:Landroid/widget/ImageView;

    new-instance v1, Lc4/fb;

    invoke-direct {v1, p0, v6}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/fb;

    invoke-direct {v1, p0, v5}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->M:Landroid/widget/TextView;

    new-instance v1, Lc4/fb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/fb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lc4/fb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/fb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lc4/fb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lc4/fb;

    invoke-direct {v1, p0, v0}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->m:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/fb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->n:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/fb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->u:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/fb;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->w:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/fb;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->p:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/fb;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->q:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/fb;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->t:Landroid/widget/LinearLayout;

    new-instance v0, Lc4/fb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->U:Landroid/widget/TextView;

    new-instance v0, Lc4/fb;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->E:Landroid/widget/TextView;

    new-instance v0, Lc4/fb;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Lc4/k0;->onResume()V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->y0()Lc4/yc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/xc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lc4/xc;-><init>(Lcom/uptodown/activities/UserActivity;Lc4/yc;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v1

    iget-object v1, v1, Lt4/z0;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f0a004f

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v6, 0x10

    if-ne v3, v6, :cond_1

    if-eqz v1, :cond_2

    const v3, 0x7f080286

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const v3, 0x7f0802d3

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_a

    invoke-static {p0}, Lx4/r2;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lx4/t2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v3

    iget-object v6, v1, Lx4/t2;->l:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v7, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    const-string v8, ":webp"

    invoke-static {v6, v7, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    invoke-virtual {v3, v6}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v3

    sget v6, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v6

    invoke-virtual {v3, v6}, La4/l0;->h(La4/q0;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v6

    iget-object v6, v6, Lt4/z0;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v6, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->l:Landroid/widget/ImageView;

    const v6, 0x7f0801d2

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->l:Landroid/widget/ImageView;

    const v6, 0x7f080302

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->T:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v6, v1, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lx4/t2;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lx4/t2;->o:Ljava/lang/String;

    const-string v6, "type0"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->T:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {v1}, Lx4/t2;->d()Z

    move-result v6

    iget-object v7, v1, Lx4/t2;->o:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    goto :goto_5

    :cond_6
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->T:Lcom/uptodown/util/views/UsernameTextView;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->E(Lcom/uptodown/util/views/UsernameTextView;)V

    :goto_5
    invoke-virtual {v1}, Lx4/t2;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070056

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080227

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->R:Landroid/widget/TextView;

    const v6, 0x7f130424

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->R:Landroid/widget/TextView;

    const v6, 0x7f1303f0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v3

    iget-object v3, v3, Lt4/z0;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lx4/t2;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/uptodown/activities/UserActivity;->Q:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->y0()Lc4/yc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v3

    new-instance v6, Lc4/xc;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v4, v7}, Lc4/xc;-><init>(Lcom/uptodown/activities/UserActivity;Lc4/yc;Lt6/c;I)V

    invoke-static {v3, v2, v4, v6, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v0

    iget-object v0, v0, Lt4/z0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v0

    iget-object v0, v0, Lt4/z0;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v0

    iget-object v0, v0, Lt4/z0;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->C(Landroid/content/Context;)V

    invoke-static {p0}, Lb4/d;->B(Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-virtual {p0, p0}, Lcom/uptodown/activities/UserActivity;->w0(Landroid/content/Context;)V

    return-void
.end method

.method public final w0(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->y0()Lc4/yc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/wc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lc4/wc;-><init>(Landroid/content/Context;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->l:Landroid/widget/ImageView;

    const v0, 0x7f0802fd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->l:Landroid/widget/ImageView;

    const v0, 0x7f08022d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->T:Lcom/uptodown/util/views/UsernameTextView;

    const v0, 0x7f1303d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->T:Lcom/uptodown/util/views/UsernameTextView;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i5;->E(Lcom/uptodown/util/views/UsernameTextView;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->T:Lcom/uptodown/util/views/UsernameTextView;

    const v0, 0x7f060476

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->R:Landroid/widget/TextView;

    const v0, 0x7f1303f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->M:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/uptodown/activities/UserActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final x0()Lt4/z0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/z0;

    return-object v0
.end method

.method public final y0()Lc4/yc;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/yc;

    return-object v0
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/uptodown/activities/UserActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_0
    return-void
.end method
