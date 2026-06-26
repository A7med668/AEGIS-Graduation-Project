.class public Le/j;
.super Lh0/t;
.source ""


# instance fields
.field public final synthetic a:Le/f;


# direct methods
.method public constructor <init>(Le/f;)V
    .locals 0

    iput-object p1, p0, Le/j;->a:Le/f;

    invoke-direct {p0}, Lh0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/j;->a:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Le/j;->a:Le/f;

    iget-object p1, p1, Le/f;->w:Lh0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/r;->d(Lh0/s;)Lh0/r;

    iget-object p1, p0, Le/j;->a:Le/f;

    iput-object v0, p1, Le/f;->w:Lh0/r;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/j;->a:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/j;->a:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Le/j;->a:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/j;->a:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
