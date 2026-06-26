.class abstract Landroidx/appcompat/view/menu/j$a;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final d:Landroid/view/ActionProvider;

.field final synthetic e:Landroidx/appcompat/view/menu/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j$a;->e:Landroidx/appcompat/view/menu/j;

    invoke-direct {p0, p2}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public e(Landroid/view/SubMenu;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    iget-object p0, p0, Landroidx/appcompat/view/menu/j$a;->e:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
