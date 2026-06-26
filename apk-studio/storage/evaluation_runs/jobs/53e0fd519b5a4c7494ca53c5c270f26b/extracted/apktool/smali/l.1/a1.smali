.class public final Ll/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/n;
.implements Lk/k;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Ll/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lk/m;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lk/m;)V
    .locals 3

    iget-object v0, p0, Ll/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Ll/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->G:LA0/j;

    iget-object v1, v1, LA0/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/D;

    iget-object v2, v2, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/K;

    invoke-virtual {v2}, Landroidx/fragment/app/K;->t()Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Le/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/J;->s(Lk/m;)V

    :cond_2
    return-void
.end method
