.class public final Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final callback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p3, :cond_0

    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-int p2, p2

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-int v0, v0

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    float-to-int v1, v1

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
