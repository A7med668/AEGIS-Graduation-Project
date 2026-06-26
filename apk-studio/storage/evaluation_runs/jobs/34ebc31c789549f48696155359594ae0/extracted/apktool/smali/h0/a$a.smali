.class public final Lh0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh0/a;


# direct methods
.method public constructor <init>(Lh0/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lh0/a$a;->a:Lh0/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1, p2}, Lh0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1}, Lh0/a;->b(Landroid/view/View;)Li0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li0/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1, p2}, Lh0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Li0/b;

    invoke-direct {v1, p2}, Li0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Lh0/o;->a:Ljava/util/WeakHashMap;

    sget v2, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-lt v3, v6, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4, v2}, Li0/b;->h(IZ)V

    :goto_3
    sget v2, Landroidx/core/R$id;->tag_accessibility_heading:I

    if-lt v3, v6, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v2

    :cond_7
    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_8

    move v0, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-lt v3, v6, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Li0/b;->h(IZ)V

    :goto_7
    invoke-static {p1}, Lh0/o;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-lt v3, v6, :cond_a

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_8
    new-instance v0, Lh0/p;

    sget v2, Landroidx/core/R$id;->tag_state_description:I

    const-class v3, Ljava/lang/CharSequence;

    const/16 v4, 0x40

    const/16 v6, 0x1e

    invoke-direct {v0, v2, v3, v4, v6}, Lh0/p;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v0, p1}, Lh0/o$b;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Li0/b;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->d(Landroid/view/View;Li0/b;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget p2, Landroidx/core/R$id;->tag_accessibility_actions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v5, p2, :cond_c

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/b$a;

    invoke-virtual {v1, p2}, Li0/b;->a(Li0/b$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1, p2}, Lh0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1, p2, p3}, Lh0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1, p2, p3}, Lh0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1, p2}, Lh0/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lh0/a$a;->a:Lh0/a;

    invoke-virtual {v0, p1, p2}, Lh0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
