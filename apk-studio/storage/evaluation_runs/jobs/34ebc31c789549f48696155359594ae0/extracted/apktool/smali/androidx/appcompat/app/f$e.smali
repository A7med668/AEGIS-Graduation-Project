.class public Landroidx/appcompat/app/f$e;
.super Li/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$e;->f:Landroidx/appcompat/app/f;

    invoke-direct {p0, p2}, Li/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/f$e;->f:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Li/i;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Li/i;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/f$e;->f:Landroidx/appcompat/app/f;

    iget-boolean p3, p2, Landroidx/appcompat/app/f;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/widget/g0;

    invoke-interface {p2}, Landroidx/appcompat/widget/g0;->g()V

    iget-object p2, p0, Landroidx/appcompat/app/f$e;->f:Landroidx/appcompat/app/f;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/f;->b:Z

    :cond_0
    return p1
.end method
