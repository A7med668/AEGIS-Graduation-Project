.class public final Lcom/uptodown/activities/PublicProfileActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PublicProfileActivity;->O:Lp6/m;

    new-instance v0, Lc4/s7;

    invoke-direct {v0, p0}, Lc4/s7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/y7;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/t7;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/t7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    new-instance v4, Lc4/t7;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/t7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/PublicProfileActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super/range {p0 .. p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lx4/t2;

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->u:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f080246

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->u:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f130077

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->u:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lc4/j7;

    invoke-direct {v3, p0, v9}, Lc4/j7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lc4/k7;

    invoke-direct {v3, p0, v9}, Lc4/k7;-><init>(Lc4/k0;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->G:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->C:Lcom/uptodown/util/views/UsernameTextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->D:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->v:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->x:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->A:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->B:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->E:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->F:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->y:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->z:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->r:Le2/d;

    iget-object v2, v2, Le2/d;->q:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->r:Le2/d;

    iget-object v2, v2, Le2/d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->r:Le2/d;

    iget-object v2, v2, Le2/d;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->H:Le2/d;

    iget-object v2, v2, Le2/d;->q:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->H:Le2/d;

    iget-object v2, v2, Le2/d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->H:Le2/d;

    iget-object v2, v2, Le2/d;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->s:Le2/d;

    iget-object v2, v2, Le2/d;->q:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->s:Le2/d;

    iget-object v2, v2, Le2/d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->s:Le2/d;

    iget-object v2, v2, Le2/d;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/PublicProfileActivity;->z0(Lx4/t2;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->r:Le2/d;

    iget-object v2, v2, Le2/d;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->r:Le2/d;

    iget-object v2, v2, Le2/d;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->s:Le2/d;

    iget-object v2, v2, Le2/d;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->n:Landroid/widget/LinearLayout;

    new-instance v3, Lc4/l7;

    invoke-direct {v3, p0, v0, v9}, Lc4/l7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lx4/t2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lc4/l7;

    invoke-direct {v3, p0, v0, v8}, Lc4/l7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lx4/t2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lc4/l7;

    invoke-direct {v3, p0, v0, v10}, Lc4/l7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lx4/t2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v2

    iget-object v3, v0, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v11

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->H:Le2/d;

    iget-object v3, v3, Le2/d;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->H:Le2/d;

    iget-object v3, v3, Le2/d;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->H:Le2/d;

    iget-object v3, v3, Le2/d;->q:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f1302f2

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->H:Le2/d;

    iget-object v3, v3, Le2/d;->q:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->r:Le2/d;

    iget-object v3, v3, Le2/d;->q:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f1302ef

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->s:Le2/d;

    iget-object v3, v3, Le2/d;->p:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f1302ee

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->s:Le2/d;

    iget-object v3, v3, Le2/d;->q:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f130374

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->v:Landroid/widget/TextView;

    new-instance v5, Lc4/l7;

    invoke-direct {v5, v2, p0}, Lc4/l7;-><init>(Lx4/t2;Lcom/uptodown/activities/PublicProfileActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->l:Landroid/widget/ImageView;

    new-instance v3, Lc4/l7;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v0, v5}, Lc4/l7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lx4/t2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->w:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->w:Landroid/widget/TextView;

    new-instance v2, Lc4/j7;

    invoke-direct {v2, p0, v8}, Lc4/j7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v2

    iget-object v2, v2, Lt4/l0;->x:Landroid/widget/TextView;

    new-instance v3, Lc4/l7;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4}, Lc4/l7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lx4/t2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->r:Le2/d;

    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130382

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->s:Le2/d;

    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130373

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lc4/y7;

    move-result-object v1

    iget-object v0, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/t2;

    iget-object v0, v0, Lx4/t2;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lx4/t2;

    iget v5, v0, Lx4/t2;->r:I

    iget v2, v0, Lx4/t2;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v12

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v13, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/v7;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lc4/v7;-><init>(Lc4/y7;ILcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;ILt6/c;)V

    invoke-static {v12, v13, v11, v0, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_3
    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v12, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/o7;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lc4/o7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/x;Lx4/t2;Lt6/c;I)V

    invoke-static {v6, v12, v4, v0, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v0, Lc4/o7;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lc4/o7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/x;Lx4/t2;Lt6/c;I)V

    invoke-static {v6, v12, v4, v0, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lc4/r7;

    invoke-direct {v2, p0, v4, v9}, Lc4/r7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lt6/c;I)V

    invoke-static {v0, v12, v4, v2, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lc4/r7;

    invoke-direct {v2, p0, v4, v8}, Lc4/r7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lt6/c;I)V

    invoke-static {v0, v12, v4, v2, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/l0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/l0;

    return-object v0
.end method

.method public final x0()Lc4/y7;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/y7;

    return-object v0
.end method

.method public final y0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/activities/FollowListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "username"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "userID"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final z0(Lx4/t2;)V
    .locals 4

    sget v0, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->C:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {p1}, Lx4/t2;->d()Z

    move-result v1

    iget-object v2, p1, Lx4/t2;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->C:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v1, p1, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    iget-object v1, p1, Lx4/t2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->G:Landroid/widget/TextView;

    const v1, 0x7f1302ed

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->G:Landroid/widget/TextView;

    iget-object v1, p1, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->D:Landroid/widget/TextView;

    iget-object v1, p1, Lx4/t2;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lx4/t2;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v1, p1, Lx4/t2;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, La4/l0;->c:Z

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v1

    iget-object v1, v1, Lt4/l0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lx4/t2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v1, p1, Lx4/t2;->l:Ljava/lang/String;

    invoke-static {v1}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->A(Landroid/content/Context;)Ln5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/l0;->h(La4/q0;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v1

    iget-object v1, v1, Lt4/l0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->l:Landroid/widget/ImageView;

    const v1, 0x7f0801d2

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lx4/t2;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080227

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->B:Landroid/widget/TextView;

    iget v1, p1, Lx4/t2;->t:I

    invoke-static {v1}, Lj5/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->F:Landroid/widget/TextView;

    iget p1, p1, Lx4/t2;->q:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
