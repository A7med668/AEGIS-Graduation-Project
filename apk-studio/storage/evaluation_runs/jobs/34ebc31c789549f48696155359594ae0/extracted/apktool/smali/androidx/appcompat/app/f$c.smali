.class public final Landroidx/appcompat/app/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$c;->f:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/f$c;->e:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/f$c;->e:Z

    iget-object p2, p0, Landroidx/appcompat/app/f$c;->f:Landroidx/appcompat/app/f;

    iget-object p2, p2, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {p2}, Landroidx/appcompat/widget/g0;->i()V

    iget-object p2, p0, Landroidx/appcompat/app/f$c;->f:Landroidx/appcompat/app/f;

    iget-object p2, p2, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/f$c;->e:Z

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$c;->f:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
