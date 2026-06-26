.class public final LXh/j;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field public final d:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LZh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, LXh/j$a;

    invoke-direct {p1, p0}, LXh/j$a;-><init>(LXh/j;)V

    iput-object p1, p0, LXh/j;->d:Landroidx/lifecycle/t;

    const/4 v0, 0x0

    iput-object v0, p0, LXh/j;->b:Landroid/view/LayoutInflater;

    invoke-static {p2}, LZh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LXh/j;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LZh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LZh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, LXh/j$a;

    invoke-direct {v0, p0}, LXh/j$a;-><init>(LXh/j;)V

    iput-object v0, p0, LXh/j;->d:Landroidx/lifecycle/t;

    iput-object p1, p0, LXh/j;->b:Landroid/view/LayoutInflater;

    invoke-static {p2}, LZh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LXh/j;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public static synthetic a(LXh/j;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    iput-object p1, p0, LXh/j;->a:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic b(LXh/j;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, LXh/j;->b:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public static synthetic c(LXh/j;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    iput-object p1, p0, LXh/j;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LXh/j;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, LXh/j;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LXh/j;->b:Landroid/view/LayoutInflater;

    :cond_1
    iget-object p1, p0, LXh/j;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LXh/j;->c:Landroid/view/LayoutInflater;

    :cond_2
    iget-object p1, p0, LXh/j;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method
