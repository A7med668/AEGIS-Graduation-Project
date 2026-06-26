.class public Le/f$d$a;
.super Lh0/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f$d;->c(Li/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f$d;


# direct methods
.method public constructor <init>(Le/f$d;)V
    .locals 0

    iput-object p1, p0, Le/f$d$a;->a:Le/f$d;

    invoke-direct {p0}, Lh0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->b:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->b:Le/f;

    iget-object v0, p1, Le/f;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->b:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->b:Le/f;

    iget-object p1, p1, Le/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->b:Le/f;

    iget-object p1, p1, Le/f;->w:Lh0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/r;->d(Lh0/s;)Lh0/r;

    iget-object p1, p0, Le/f$d$a;->a:Le/f$d;

    iget-object p1, p1, Le/f$d;->b:Le/f;

    iput-object v0, p1, Le/f;->w:Lh0/r;

    iget-object p1, p1, Le/f;->y:Landroid/view/ViewGroup;

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
