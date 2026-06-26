.class public final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field public b0:Z

.field public c0:Lti/l;

.field public final d0:Lti/a;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/I;",
            "Z",
            "Landroidx/compose/ui/semantics/j;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/selection/ToggleableNode$1;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/ToggleableNode$1;-><init>(Lti/l;Z)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V

    iput-boolean p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->b0:Z

    iput-object p6, v0, Landroidx/compose/foundation/selection/ToggleableNode;->c0:Lti/l;

    new-instance p1, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;-><init>(Landroidx/compose/foundation/selection/ToggleableNode;)V

    iput-object p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->d0:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/l;)V

    return-void
.end method

.method public static final synthetic e3(Landroidx/compose/foundation/selection/ToggleableNode;)Lti/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->c0:Lti/l;

    return-object p0
.end method

.method public static final synthetic f3(Landroidx/compose/foundation/selection/ToggleableNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->b0:Z

    return p0
.end method


# virtual methods
.method public L2(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->b0:Z

    invoke-static {v0}, Lc0/a;->a(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->C0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method

.method public final g3(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLandroidx/compose/ui/semantics/j;Lti/l;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->b0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->b0:Z

    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    :cond_0
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableNode;->c0:Lti/l;

    const/4 v5, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableNode;->d0:Lti/a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/ClickableNode;->d3(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V

    return-void
.end method
