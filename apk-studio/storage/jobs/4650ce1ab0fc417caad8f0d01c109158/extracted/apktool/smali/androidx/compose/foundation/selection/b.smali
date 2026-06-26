.class public final Landroidx/compose/foundation/selection/b;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field public b0:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/I;",
            "Z",
            "Landroidx/compose/ui/semantics/j;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    iput-object p1, v0, Landroidx/compose/foundation/selection/b;->b0:Landroidx/compose/ui/state/ToggleableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/b;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/a;)V

    return-void
.end method


# virtual methods
.method public L2(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/selection/b;->b0:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->C0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method

.method public final e3(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/selection/b;->b0:Landroidx/compose/ui/state/ToggleableState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/selection/b;->b0:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/ClickableNode;->d3(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V

    return-void
.end method
