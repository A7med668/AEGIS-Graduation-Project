.class final Landroidx/appcompat/app/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w$c;->b:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/w$c;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/w$c;->a:Z

    iget-object p2, p0, Landroidx/appcompat/app/w$c;->b:Landroidx/appcompat/app/w;

    iget-object p2, p2, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/widget/h0;

    invoke-interface {p2}, Landroidx/appcompat/widget/h0;->i()V

    iget-object p2, p0, Landroidx/appcompat/app/w$c;->b:Landroidx/appcompat/app/w;

    iget-object p2, p2, Landroidx/appcompat/app/w;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/w$c;->a:Z

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/g;)Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/w$c;->b:Landroidx/appcompat/app/w;

    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
