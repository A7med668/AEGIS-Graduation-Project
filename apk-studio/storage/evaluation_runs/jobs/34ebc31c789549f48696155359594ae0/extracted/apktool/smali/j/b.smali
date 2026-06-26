.class public abstract Lj/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Lc0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Lc0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, Lc0/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc0/b;

    iget-object v1, p0, Lj/b;->b:Lp/h;

    if-nez v1, :cond_0

    new-instance v1, Lp/h;

    invoke-direct {v1}, Lp/h;-><init>()V

    iput-object v1, p0, Lj/b;->b:Lp/h;

    :cond_0
    iget-object v1, p0, Lj/b;->b:Lp/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lp/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lj/c;

    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lj/c;-><init>(Landroid/content/Context;Lc0/b;)V

    iget-object v1, p0, Lj/b;->b:Lp/h;

    invoke-virtual {v1, v0, p1}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lc0/c;

    if-eqz v0, :cond_2

    check-cast p1, Lc0/c;

    iget-object v0, p0, Lj/b;->c:Lp/h;

    if-nez v0, :cond_0

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    iput-object v0, p0, Lj/b;->c:Lp/h;

    :cond_0
    iget-object v0, p0, Lj/b;->c:Lp/h;

    invoke-virtual {v0, p1}, Lp/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lj/g;

    iget-object v1, p0, Lj/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj/g;-><init>(Landroid/content/Context;Lc0/c;)V

    iget-object v1, p0, Lj/b;->c:Lp/h;

    invoke-virtual {v1, p1, v0}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
