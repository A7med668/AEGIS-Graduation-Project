.class public final La4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;
.implements Ls1/b;
.implements Landroidx/viewbinding/ViewBinding;
.implements Lt/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La4/d0;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Context must not be null."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La4/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    iput-object p1, p0, La4/d0;->b:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, La4/d0;->l:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, La4/d0;->m:Ljava/lang/Object;

    iput-object p2, p0, La4/d0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, La4/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/d0;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/d0;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/d0;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/d0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La4/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Ld6/f;

    iput-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    iget-object v0, p1, Le2/d;->m:Ljava/lang/Object;

    check-cast v0, Le1/c0;

    iput-object v0, p0, La4/d0;->l:Ljava/lang/Object;

    iget-object v0, p1, Le2/d;->n:Ljava/lang/Object;

    check-cast v0, Lq2/e;

    iput-object v0, p0, La4/d0;->m:Ljava/lang/Object;

    iget-object v0, p1, Le2/d;->o:Ljava/lang/Object;

    check-cast v0, Le1/c0;

    iput-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    iget-object p1, p1, Le2/d;->q:Ljava/lang/Object;

    check-cast p1, La3/d;

    iput-object p1, p0, La4/d0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, La4/d0;->a:I

    iput-object p1, p0, La4/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, La4/d0;->l:Ljava/lang/Object;

    iput-object p3, p0, La4/d0;->m:Ljava/lang/Object;

    iput-object p4, p0, La4/d0;->n:Ljava/lang/Object;

    iput-object p5, p0, La4/d0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls1/a;Ls1/b;)V
    .locals 11

    const/4 v0, 0x6

    iput v0, p0, La4/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Ls1/a;->c:Ljava/util/Set;

    iget-object p1, p1, Ls1/a;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/i;

    iget v7, v6, Ls1/i;->c:I

    iget v8, v6, Ls1/i;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v6, v6, Ls1/i;->a:Ls1/r;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Lp2/b;

    invoke-static {p1}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La4/d0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La4/d0;->l:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La4/d0;->m:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La4/d0;->n:Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    iput-object p2, p0, La4/d0;->o:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/view/View;)La4/d0;
    .locals 7

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a062d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0948

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0949

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v0, La4/d0;

    const/16 v6, 0xa

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

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

.method public static i(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)La4/d0;
    .locals 5

    new-instance v0, La4/d0;

    invoke-direct {v0, p0, p1}, La4/d0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, La4/d0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static k(Landroid/view/LayoutInflater;)La4/d0;
    .locals 10

    const v0, 0x7f0d006a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a00d3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0762

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

    new-instance v3, La4/d0;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public static l(Ll4/n;I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ll4/n;->f:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Ls1/b;

    invoke-interface {v0, p1}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lp2/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ls1/s;

    check-cast v0, Lp2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "Attempting to request an undeclared dependency "

    const-string v1, "."

    invoke-static {p1, v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ls1/r;)Ls2/b;
    .locals 2

    iget-object v0, p0, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Ls1/b;

    invoke-interface {v0, p1}, Ls1/b;->b(Ls1/r;)Ls2/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Provider<"

    const-string v1, ">."

    invoke-static {p1, v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ls2/b;
    .locals 0

    invoke-static {p1}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/d0;->b(Ls1/r;)Ls2/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls1/r;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Ls1/b;

    invoke-interface {v0, p1}, Ls1/b;->d(Ls1/r;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Set<"

    const-string v1, ">."

    invoke-static {p1, v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ls1/r;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Ls1/b;

    invoke-interface {v0, p1}, Ls1/b;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency "

    const-string v1, "."

    invoke-static {p1, v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ls1/r;)Ls1/p;
    .locals 2

    iget-object v0, p0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Ls1/b;

    invoke-interface {v0, p1}, Ls1/b;->f(Ls1/r;)Ls1/p;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Attempting to request an undeclared dependency Deferred<"

    const-string v1, ">."

    invoke-static {p1, v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La4/d0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls/d;

    iget-object v0, p0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Lt4/n0;

    invoke-virtual {v0}, Lt4/n0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt4/n0;

    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly/d;

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz/c;

    new-instance v1, Lw/a;

    invoke-direct/range {v1 .. v6}, Lw/a;-><init>(Ljava/util/concurrent/Executor;Ls/d;Lt4/n0;Ly/d;Lz/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc3/h1;

    iget-object v0, p0, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt2/d;

    iget-object v0, p0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc3/b;

    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf3/d;

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Le3/d;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf3/n;

    new-instance v1, Lf3/c;

    invoke-direct/range {v1 .. v6}, Lf3/c;-><init>(Lc3/h1;Lt2/d;Lc3/b;Lf3/d;Lf3/n;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Le3/c;

    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln1/f;

    iget-object v0, p0, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt2/d;

    iget-object v0, p0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf3/j;

    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Le3/d;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc3/l;

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt6/h;

    new-instance v1, Lc3/s0;

    invoke-direct/range {v1 .. v6}, Lc3/s0;-><init>(Ln1/f;Lt2/d;Lf3/j;Lc3/l;Lt6/h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, La4/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()La4/g0;
    .locals 11

    iget-object v0, p0, La4/d0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Lf0/i;

    if-nez v0, :cond_1

    new-instance v0, Lf0/i;

    sget-object v1, La4/t0;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "picasso-cache"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-wide/32 v3, 0x500000

    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x32

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v3

    :goto_0
    const-wide/32 v8, 0x3200000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v5, Lm8/w;

    invoke-direct {v5}, Lm8/w;-><init>()V

    new-instance v6, Lm8/g;

    invoke-direct {v6, v1, v3, v4}, Lm8/g;-><init>(Ljava/io/File;J)V

    iput-object v6, v5, Lm8/w;->i:Lm8/g;

    new-instance v1, Lm8/x;

    invoke-direct {v1, v5}, Lm8/x;-><init>(Lm8/w;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La4/d0;->l:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, La3/d;

    if-nez v0, :cond_2

    new-instance v0, La3/d;

    invoke-direct {v0, v2}, La3/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, La4/j0;

    if-nez v0, :cond_3

    new-instance v3, La4/j0;

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, La4/s0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, La4/d0;->m:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, La4/f0;

    if-nez v0, :cond_4

    sget-object v0, La4/f0;->a:La4/f0;

    iput-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    :cond_4
    new-instance v6, La4/o0;

    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, La3/d;

    invoke-direct {v6, v0}, La4/o0;-><init>(La3/d;)V

    new-instance v1, La4/q;

    iget-object v0, p0, La4/d0;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La4/j0;

    sget-object v4, La4/g0;->j:La4/c0;

    iget-object v0, p0, La4/d0;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf0/i;

    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, La3/d;

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, La4/q;-><init>(Landroid/content/Context;La4/j0;Landroid/os/Handler;Lf0/i;La3/d;La4/o0;)V

    move-object v6, v7

    new-instance v0, La4/g0;

    iget-object v3, p0, La4/d0;->n:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, La3/d;

    iget-object v3, p0, La4/d0;->o:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, La4/f0;

    move-object v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La4/g0;-><init>(Landroid/content/Context;La4/q;La3/d;La4/f0;La4/o0;)V

    return-object v1
.end method

.method public j(Ljava/lang/Class;)Ls1/p;
    .locals 0

    invoke-static {p1}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/d0;->f(Ls1/r;)Ls1/p;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, La2/s;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, La2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lo/a;Lo/g;)V
    .locals 11

    iget-object v0, p0, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Lr/r;

    iget-object v1, p0, La4/d0;->b:Ljava/lang/Object;

    check-cast v1, Lr/j;

    iget-object v2, p0, La4/d0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La4/d0;->n:Ljava/lang/Object;

    check-cast v3, Lo/e;

    if-eqz v3, :cond_1

    iget-object v4, p0, La4/d0;->m:Ljava/lang/Object;

    check-cast v4, Lo/c;

    iget-object v6, v0, Lr/r;->c:Lw/a;

    iget-object v5, p1, Lo/a;->b:Lo/d;

    invoke-virtual {v1, v5}, Lr/p;->a(Lo/d;)Lr/j;

    move-result-object v7

    new-instance v1, Lr/h;

    invoke-direct {v1}, Lr/h;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lr/h;->r:Ljava/lang/Object;

    iget-object v5, v0, Lr/r;->a:Lq2/e;

    invoke-virtual {v5}, Lq2/e;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lr/h;->p:Ljava/lang/Object;

    iget-object v0, v0, Lr/r;->b:Lq2/e;

    invoke-virtual {v0}, Lq2/e;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lr/h;->q:Ljava/lang/Object;

    iput-object v2, v1, Lr/h;->b:Ljava/lang/Object;

    new-instance v0, Lr/m;

    iget-object v2, p1, Lo/a;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lo/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v4, v2}, Lr/m;-><init>(Lo/c;[B)V

    iput-object v0, v1, Lr/h;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lr/h;->m:Ljava/lang/Object;

    iget-object p1, p1, Lo/a;->c:Lo/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/b;->a:Ljava/lang/Integer;

    iput-object p1, v1, Lr/h;->n:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lr/h;->b()Lr/i;

    move-result-object v9

    iget-object p1, v6, Lw/a;->b:Ljava/util/concurrent/Executor;

    new-instance v5, La2/r;

    const/4 v10, 0x3

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, La2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p1, "Null transformer"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Ls1/r;->a(Ljava/lang/Class;)Ls1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/d0;->d(Ls1/r;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
