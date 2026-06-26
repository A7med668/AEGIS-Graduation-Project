.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->c(Lti/a;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/Y;",
        "Landroidx/compose/runtime/X;",
        "invoke",
        "(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fullyDrawnReporter:Landroidx/activity/E;

.field final synthetic $predicate:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/E;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/E;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/E;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$predicate:Lti/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 2

    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/E;

    invoke-virtual {p1}, Landroidx/activity/E;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$a;

    invoke-direct {p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$a;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Landroidx/activity/compose/ReportDrawnComposition;

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$fullyDrawnReporter:Landroidx/activity/E;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->$predicate:Lti/a;

    invoke-direct {p1, v0, v1}, Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/E;Lti/a;)V

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$b;

    invoke-direct {v0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1$b;-><init>(Landroidx/activity/compose/ReportDrawnComposition;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
