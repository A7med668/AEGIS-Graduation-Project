.class public final Lg4/v;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/v;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg4/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4/v;->l:Ljava/lang/Object;

    iput-object p4, p0, Lg4/v;->m:Ljava/lang/Object;

    iput-object p5, p0, Lg4/v;->o:Ljava/lang/Object;

    iput-object p6, p0, Lg4/v;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/v;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg4/v;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg4/v;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg4/v;->l:Ljava/lang/Object;

    iput-object p5, p0, Lg4/v;->m:Ljava/lang/Object;

    iput-object p6, p0, Lg4/v;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/v;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg4/v;->p:Ljava/lang/Object;

    iput-object p3, p0, Lg4/v;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg4/v;->b:Ljava/lang/Object;

    iput-object p5, p0, Lg4/v;->l:Ljava/lang/Object;

    iput-object p6, p0, Lg4/v;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p7, p0, Lg4/v;->a:I

    iput-object p1, p0, Lg4/v;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg4/v;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg4/v;->p:Ljava/lang/Object;

    iput-object p4, p0, Lg4/v;->b:Ljava/lang/Object;

    iput-object p5, p0, Lg4/v;->l:Ljava/lang/Object;

    iput-object p6, p0, Lg4/v;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4/v;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg4/v;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg4/v;->p:Ljava/lang/Object;

    iput-object p5, p0, Lg4/v;->l:Ljava/lang/Object;

    iput-object p6, p0, Lg4/v;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lg4/v;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lg4/v;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg4/v;->n:Ljava/lang/Object;

    sget-object p1, Lg1/a;->a:Lg1/a;

    iput-object p1, p0, Lg4/v;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg4/v;->l:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ln1/f;Ls4/s;Ls2/b;Ls2/b;Lt2/d;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lg4/v;->a:I

    new-instance v0, Lg0/b;

    invoke-virtual {p1}, Ln1/f;->a()V

    iget-object v1, p1, Ln1/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg0/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4/v;->l:Ljava/lang/Object;

    iput-object v0, p0, Lg4/v;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg4/v;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg4/v;->o:Ljava/lang/Object;

    iput-object p5, p0, Lg4/v;->p:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg4/v;
    .locals 9

    const v0, 0x7f0a038f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a04b1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04b6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a08f3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08f7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a08f8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v2, Lg4/v;

    invoke-direct/range {v2 .. v8}, Lg4/v;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;)Lg4/v;
    .locals 10

    const v0, 0x7f0d007a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0213

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a076a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07c6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a090b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a1a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v3, Lg4/v;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v9}, Lg4/v;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/v;
    .locals 9

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a023e

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p1, 0x7f0a0276

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p1, 0x7f0a0399

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a04c1

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0593

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a07b6

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p1, 0x7f0a07b7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a08c6

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p1, 0x7f0a08c7

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a095b

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a09e8

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p1, 0x7f0a0abf

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lg4/v;

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lg4/v;-><init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/LayoutInflater;)Lg4/v;
    .locals 10

    const v0, 0x7f0d007e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0762

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0895

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08a2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0906

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a03

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v3, Lg4/v;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v9}, Lg4/v;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public b(I)V
    .locals 4

    iget-object v0, p0, Lg4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1300f1

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg4/v;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lg4/v;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1300b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lg4/v;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lg4/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    const v3, 0x7f1300f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lg4/v;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0a050f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lg4/v;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "tvSelectedPath"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lj1/p;)Lj1/p;
    .locals 3

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v1, Ls1/o;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ls1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lj1/p;->d(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lg4/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lg4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    const v2, 0x7f1300f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg4/v;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lg4/v;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1300b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(J)V
    .locals 3

    iget-object v0, p0, Lg4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    const v2, 0x7f1300f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lg4/v;->b:Ljava/lang/Object;

    check-cast p2, Ln1/f;

    invoke-virtual {p2}, Ln1/f;->a()V

    iget-object p2, p2, Ln1/f;->c:Ln1/h;

    iget-object p2, p2, Ln1/h;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lg4/v;->l:Ljava/lang/Object;

    check-cast p2, Ls4/s;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Ls4/s;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Ls4/s;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Ls4/s;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v0, p2, Ls4/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lg4/v;->l:Ljava/lang/Object;

    check-cast p2, Ls4/s;

    invoke-virtual {p2}, Ls4/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lg4/v;->l:Ljava/lang/Object;

    check-cast p2, Ls4/s;

    invoke-virtual {p2}, Ls4/s;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lg4/v;->b:Ljava/lang/Object;

    check-cast p2, Ln1/f;

    invoke-virtual {p2}, Ln1/f;->a()V

    iget-object p2, p2, Ln1/f;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object p1, p0, Lg4/v;->p:Ljava/lang/Object;

    check-cast p1, Lt2/d;

    check-cast p1, Lt2/c;

    invoke-virtual {p1}, Lt2/c;->e()Lj1/p;

    move-result-object p1

    invoke-static {p1}, Lb2/t1;->m(Lj1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/a;

    iget-object p1, p1, Lt2/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p1, "appid"

    iget-object p2, p0, Lg4/v;->p:Ljava/lang/Object;

    check-cast p2, Lt2/d;

    check-cast p2, Lt2/c;

    invoke-virtual {p2}, Lt2/c;->d()Lj1/p;

    move-result-object p2

    invoke-static {p2}, Lb2/t1;->m(Lj1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-25.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/v;->o:Ljava/lang/Object;

    check-cast p1, Ls2/b;

    invoke-interface {p1}, Ls2/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/g;

    iget-object p2, p0, Lg4/v;->n:Ljava/lang/Object;

    check-cast p2, Ls2/b;

    invoke-interface {p2}, Ls2/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La3/c;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast p1, Lq2/d;

    invoke-virtual {p1}, Lq2/d;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lc/j;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, La3/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lj1/p;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lg4/v;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lg4/v;->m:Ljava/lang/Object;

    check-cast p1, Lg0/b;

    sget-object p2, Lg0/h;->l:Lg0/h;

    iget-object v0, p1, Lg0/b;->c:Lg0/o;

    invoke-virtual {v0}, Lg0/o;->a()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lg0/o;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lg0/b;->a(Landroid/os/Bundle;)Lj1/p;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p3}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lj1/p;->e(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb2/t1;->B(Ljava/lang/Exception;)Lj1/p;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lg0/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lg0/n;->a(Landroid/content/Context;)Lg0/n;

    move-result-object p1

    new-instance v0, Lg0/l;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Lg0/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lg0/n;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lg0/l;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lg0/n;->b(Lg0/l;)Lj1/p;

    move-result-object p1

    sget-object p3, Lg0/d;->b:Lg0/d;

    invoke-virtual {p1, p2, p3}, Lj1/p;->d(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lb2/t1;->B(Ljava/lang/Exception;)Lj1/p;

    move-result-object p1

    return-object p1
.end method
