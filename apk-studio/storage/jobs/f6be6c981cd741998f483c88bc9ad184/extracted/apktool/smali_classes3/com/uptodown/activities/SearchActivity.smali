.class public final Lcom/uptodown/activities/SearchActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lo7/s1;

.field public R:Le4/l0;

.field public S:Le4/m0;

.field public T:Lc4/p9;

.field public final U:Lc4/q9;

.field public final V:Lc4/r9;

.field public final W:Lc4/r9;

.field public final X:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/SearchActivity;->O:Lp6/m;

    new-instance v0, Lc4/x9;

    invoke-direct {v0, p0}, Lc4/x9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/ca;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/y9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/y9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    new-instance v4, Lc4/y9;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/y9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/SearchActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lc4/q9;

    invoke-direct {v0, p0}, Lc4/q9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->U:Lc4/q9;

    new-instance v0, Lc4/r9;

    invoke-direct {v0, p0}, Lc4/r9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->V:Lc4/r9;

    new-instance v0, Lc4/r9;

    invoke-direct {v0, p0}, Lc4/r9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->W:Lc4/r9;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->X:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {p1, v1, p0, v0}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->Q:Lo7/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lc4/m;

    invoke-direct {v2, p1, p0, p2, v1}, Lc4/m;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity;->Q:Lo7/s1;

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/w9;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lc4/w9;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final C0(Lx4/j;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->z0()V

    new-instance v0, Lu4/x1;

    invoke-direct {v0}, Lu4/x1;-><init>()V

    iput-object p1, v0, Lu4/x1;->m:Lx4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1, p0}, Lb4/d;->E(Landroidx/fragment/app/FragmentTransaction;Lc4/k0;)V

    const v2, 0x7f0a0185

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget p1, p1, Lx4/j;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final Z(Lx4/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/SearchActivity;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lx4/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/SearchActivity;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0203

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lc4/m9;

    invoke-direct {v1, p0, v0}, Lc4/m9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lc4/m9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4/m9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lc4/m9;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lc4/m9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    new-instance v1, Lc4/k2;

    invoke-direct {v1, p0, v3}, Lc4/k2;-><init>(Lc4/k0;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p1, Lc4/p9;

    invoke-direct {p1, p0, p0}, Lc4/p9;-><init>(Lcom/uptodown/activities/SearchActivity;Lcom/uptodown/activities/SearchActivity;)V

    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity;->T:Lc4/p9;

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity;->T:Lc4/p9;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    new-instance v1, Lc4/n9;

    invoke-direct {v1, p0}, Lc4/n9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    new-instance v1, Lc4/p6;

    invoke-direct {v1, p0, v3}, Lc4/p6;-><init>(Lc4/k0;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->n:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->n:Landroid/widget/TextView;

    new-instance v1, Lc4/m9;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lc4/m9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->o:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->o:Landroid/widget/TextView;

    new-instance v1, Lc4/m9;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lc4/m9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v1

    iget-object v1, v1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v1

    iget-object v1, v1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07042b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v5

    iget-object v5, v5, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ll5/f;

    invoke-direct {v6, v1, v1}, Ll5/f;-><init>(II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v1

    iget-object v1, v1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lc4/s9;

    invoke-direct {v5, p1, p0}, Lc4/s9;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/SearchActivity;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lc4/k0;->hideKeyboardOnScroll(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->l:Landroid/view/View;

    new-instance v1, Lc4/e;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->p:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity;->T:Lc4/p9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc4/p9;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v1

    iget-object v1, v1, Lt4/u0;->b:Ly2/s;

    iget-object v1, v1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p0, p1}, Lc4/k0;->showKeyboard(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v5, Lc4/u9;

    invoke-direct {v5, p0, v4, v0}, Lc4/u9;-><init>(Lcom/uptodown/activities/SearchActivity;Lt6/c;I)V

    invoke-static {p1, v1, v4, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lc4/u9;

    invoke-direct {v0, p0, v4, v2}, Lc4/u9;-><init>(Lcom/uptodown/activities/SearchActivity;Lt6/c;I)V

    invoke-static {p1, v1, v4, v0, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/SearchManager;

    const v1, 0x7f0a0064

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lc4/k0;->onResume()V

    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Lt4/u0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/u0;

    return-object v0
.end method

.method public final y0()Lc4/ca;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/ca;

    return-object v0
.end method

.method public final z0()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v1

    iget-object v1, v1, Lt4/u0;->b:Ly2/s;

    iget-object v1, v1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object v0

    iget-object v0, v0, Lt4/u0;->b:Ly2/s;

    iget-object v0, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
