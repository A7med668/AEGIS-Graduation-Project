.class public final LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK0/o;->a:I

    iput-object p2, p0, LK0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LK0/o;->a:I

    iget-object v0, p0, LK0/o;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LK/D;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, LK0/q;

    iget-object p1, v0, LK0/q;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v0, LK0/q;->u:LK0/k;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LK0/q;->u:LK0/k;

    new-instance v1, LL/b;

    invoke-direct {v1, v0}, LL/b;-><init>(LK0/k;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LK0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK0/o;->b:Ljava/lang/Object;

    check-cast v0, Lk/D;

    iget-object v1, v0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lk/D;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lk/D;->i:Lk/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK0/o;->b:Ljava/lang/Object;

    check-cast v0, Lk/g;

    iget-object v1, v0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v1, v0, Lk/g;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lk/g;->i:Lk/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, LK0/o;->b:Ljava/lang/Object;

    check-cast p1, LK0/q;

    iget-object v0, p1, LK0/q;->u:LK0/k;

    if-eqz v0, :cond_4

    iget-object p1, p1, LK0/q;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, LL/b;

    invoke-direct {v1, v0}, LL/b;-><init>(LK0/k;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
