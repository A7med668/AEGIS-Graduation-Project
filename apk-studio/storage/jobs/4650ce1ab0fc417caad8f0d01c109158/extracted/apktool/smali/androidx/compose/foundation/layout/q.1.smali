.class public final Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/m;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    new-instance v0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    iput-object v0, p0, Landroidx/compose/foundation/layout/q;->b:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/q;->b:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/q;->b:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
