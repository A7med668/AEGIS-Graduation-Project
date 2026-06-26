.class public final Landroidx/activity/compose/ReportDrawnComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final a:Landroidx/activity/E;

.field public final b:Lti/a;

.field public final c:Landroidx/compose/runtime/snapshots/J;

.field public final d:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/activity/E;Lti/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/E;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/E;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition;->b:Lti/a;

    new-instance v0, Landroidx/compose/runtime/snapshots/J;

    sget-object v1, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/J;-><init>(Lti/l;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->q()V

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    new-instance v0, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    invoke-direct {v0, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->d:Lti/l;

    invoke-virtual {p1, p0}, Landroidx/activity/E;->b(Lti/a;)V

    invoke-virtual {p1}, Landroidx/activity/E;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/E;->c()V

    invoke-virtual {p0, p2}, Landroidx/activity/compose/ReportDrawnComposition;->c(Lti/a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/compose/ReportDrawnComposition;Lti/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;->c(Lti/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->f()V

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->r()V

    return-void
.end method

.method public final c(Lti/a;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    iget-object v2, p0, Landroidx/activity/compose/ReportDrawnComposition;->d:Lti/l;

    new-instance v3, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lti/a;)V

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/J;->k(Ljava/lang/Object;Lti/l;Lti/a;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/J;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->b:Lti/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/J;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/E;

    invoke-virtual {v0}, Landroidx/activity/E;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/E;

    invoke-virtual {v0}, Landroidx/activity/E;->g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->b()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->b()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method
