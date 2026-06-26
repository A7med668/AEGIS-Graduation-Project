.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/focus/FocusListener;


# instance fields
.field public final currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

.field public final packageName:Ljava/lang/String;

.field public pendingAutofillCommit:Z

.field public final platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

.field public final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public final reusableRect:Landroid/graphics/Rect;

.field public final rootAutofillId:Landroid/view/autofill/AutofillId;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    new-instance p1, Landroidx/collection/MutableIntSet;

    invoke-direct {p1}, Landroidx/collection/MutableIntSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/math/MathKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/math/MathKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result p2

    if-ne p2, v2, :cond_1

    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    iget-object p2, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_1

    iget v3, p2, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    iget-object p2, v3, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast p2, [J

    aget-wide v3, p2, p0

    add-int/2addr p0, v2

    aget-wide v5, p2, p0

    const/16 p0, 0x20

    shr-long v7, v3, p0

    long-to-int p2, v7

    long-to-int v2, v3

    shr-long v3, v5, p0

    long-to-int p0, v3

    long-to-int v3, v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
