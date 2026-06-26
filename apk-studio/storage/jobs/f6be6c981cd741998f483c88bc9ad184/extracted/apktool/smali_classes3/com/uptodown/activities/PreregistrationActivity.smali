.class public final Lcom/uptodown/activities/PreregistrationActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public final P:Lp6/m;

.field public Q:Le4/d0;

.field public final R:Lf0/i;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/b7;

    invoke-direct {v0, p0}, Lc4/b7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/e7;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/c7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/c7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    new-instance v4, Lc4/c7;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/c7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PreregistrationActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lc4/z6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/z6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PreregistrationActivity;->P:Lp6/m;

    new-instance v0, Lf0/i;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/PreregistrationActivity;->R:Lf0/i;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/PreregistrationActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object p1

    iget-object p1, p1, Lt4/j0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lt4/j0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lt4/j0;->n:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v0, Lt4/j0;->n:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Lt4/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lt4/j0;->o:Landroid/widget/TextView;

    new-instance v3, Lc4/a7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/a7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lt4/j0;->q:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v1

    iget-object v1, v1, Lt4/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ll5/f;

    invoke-direct {v4, p1, p1}, Ll5/f;-><init>(II)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, v0, Lt4/j0;->p:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v0, Lt4/j0;->l:Landroid/view/View;

    new-instance v0, Lc4/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lc4/a7;

    invoke-direct {p1, p0, v3}, Lc4/a7;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lb/s;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lc4/k0;->onResume()V

    iget-object v0, p0, Lcom/uptodown/activities/PreregistrationActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, p0, v5}, Lb/f;-><init>(Lc4/e7;ZLcom/uptodown/activities/PreregistrationActivity;Lt6/c;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/j0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/PreregistrationActivity;->P:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/j0;

    return-object v0
.end method

.method public final x0(Lx4/j;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/x1;

    invoke-direct {v0}, Lu4/x1;-><init>()V

    iput-object p1, v0, Lu4/x1;->m:Lx4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lb4/d;->E(Landroidx/fragment/app/FragmentTransaction;Lc4/k0;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lt4/j0;

    move-result-object v2

    iget-object v2, v2, Lt4/j0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget p1, p1, Lx4/j;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
