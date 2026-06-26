.class public final Landroidx/compose/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

.field public static canFocusValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/CanFocusChecker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    return-void
.end method


# virtual methods
.method public final getCanFocus()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, Landroidx/core/math/MathUtils;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setCanFocus(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic setEnter(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V
    .locals 0

    return-void
.end method

.method public final synthetic setExit(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V
    .locals 0

    return-void
.end method
