.class public final Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/K;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic b:Landroidx/compose/foundation/layout/L;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    sget-object v0, Landroidx/compose/foundation/layout/L;->b:Landroidx/compose/foundation/layout/L;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/L;

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$totalItemCount$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$totalItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/layout/G;->b(Ljava/lang/String;Lti/a;ILjava/lang/Object;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->c:Lkotlin/j;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$shownItemCount$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$shownItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/G;->a(Ljava/lang/String;Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->d:Lkotlin/j;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/L;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/L;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/L;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/L;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
