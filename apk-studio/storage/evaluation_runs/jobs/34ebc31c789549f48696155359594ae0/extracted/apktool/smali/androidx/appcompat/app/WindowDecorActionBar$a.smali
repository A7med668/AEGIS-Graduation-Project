.class public Landroidx/appcompat/app/WindowDecorActionBar$a;
.super Lh0/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Lh0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-boolean v0, p1, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/WindowDecorActionBar;->s:Li/h;

    iget-object v1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->j:Li/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/WindowDecorActionBar;->i:Li/a;

    invoke-interface {v1, v2}, Li/a$a;->c(Li/a;)V

    iput-object v0, p1, Landroidx/appcompat/app/WindowDecorActionBar;->i:Li/a;

    iput-object v0, p1, Landroidx/appcompat/app/WindowDecorActionBar;->j:Li/a$a;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
