.class public final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/e;

.field public b:Landroidx/compose/ui/text/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->a:Landroidx/compose/ui/text/e;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/e;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/R0;)V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->a:Landroidx/compose/ui/text/e;

    new-instance v2, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;

    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/R0;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/e;->p(Lti/l;)Landroidx/compose/ui/text/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/e;

    return-void
.end method
