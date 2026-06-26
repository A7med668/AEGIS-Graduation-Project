.class public final Le/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e1;
.implements Lk/k;


# instance fields
.field public final synthetic a:Le/K;


# direct methods
.method public synthetic constructor <init>(Le/K;)V
    .locals 0

    iput-object p1, p0, Le/J;->a:Le/K;

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
    .locals 4

    iget-object v0, p0, Le/J;->a:Le/K;

    iget-object v1, v0, Le/K;->m:Landroid/view/Window$Callback;

    iget-object v0, v0, Le/K;->l:Ll/h1;

    iget-object v0, v0, Ll/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
