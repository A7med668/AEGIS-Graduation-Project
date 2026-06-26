.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# instance fields
.field public actionMode:Landroid/view/ActionMode;

.field public status:I

.field public final textActionModeCallback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    new-instance p1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    new-instance v0, Landroidx/room/SharedSQLiteStatement$stmt$2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;-><init>(Landroidx/room/SharedSQLiteStatement$stmt$2;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    return-void
.end method


# virtual methods
.method public final showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_NORMAL:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_CONTROL_ACTIVATED:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_COLOR_CONTROL_STATE_LIST:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    if-lt p2, p3, :cond_0

    sget-object p2, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    new-instance p3, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)V

    invoke-virtual {p2, p4, p3, p1}, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;-><init>(Landroidx/appcompat/widget/AppCompatDrawableManager$1;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_1
    return-void
.end method
