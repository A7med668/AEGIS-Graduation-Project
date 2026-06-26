.class public final Lcom/uptodown/activities/RollbackActivity;
.super Lc4/w4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Z:Lp6/m;

.field public final a0:Landroidx/lifecycle/ViewModelLazy;

.field public b0:Le4/j0;

.field public final c0:La3/d;

.field public final d0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/w4;-><init>()V

    new-instance v0, Lc4/w6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/RollbackActivity;->Z:Lp6/m;

    new-instance v0, Lc4/i9;

    invoke-direct {v0, p0}, Lc4/i9;-><init>(Lcom/uptodown/activities/RollbackActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/l9;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/j9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/j9;-><init>(Lcom/uptodown/activities/RollbackActivity;I)V

    new-instance v4, Lc4/j9;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/j9;-><init>(Lcom/uptodown/activities/RollbackActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/RollbackActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, La3/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->c0:La3/d;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->d0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final L0()Lt4/s0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->Z:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/s0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v0

    iget-object v0, v0, Lt4/s0;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/h9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/h9;-><init>(Lcom/uptodown/activities/RollbackActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->q:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07042b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object v0

    iget-object v0, v0, Lt4/s0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ll5/f;

    invoke-direct {v3, p1, p1}, Ll5/f;-><init>(II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->o:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "gdpr_tracking_allowed"

    :try_start_0
    const-string v0, "SettingsPreferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->o:Landroid/widget/TextView;

    const v0, 0x7f130294

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->p:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->n:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->n:Landroid/widget/TextView;

    new-instance v0, Lc4/h9;

    invoke-direct {v0, p0, v2}, Lc4/h9;-><init>(Lcom/uptodown/activities/RollbackActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->b:Landroid/view/View;

    new-instance v0, Lc4/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lb/s;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lc4/k0;->onResume()V

    iget-object v0, p0, Lcom/uptodown/activities/RollbackActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc4/l9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/l1;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lc4/l1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {v0, v7, v5, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
