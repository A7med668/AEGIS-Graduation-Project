.class final Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextAnnotatorScope;->b(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/R0;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/e$d;",
        "Landroidx/compose/ui/text/e$a;",
        "it",
        "invoke",
        "(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/text/e$d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $linkRange:Landroidx/compose/ui/text/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e$d;"
        }
    .end annotation
.end field

.field final synthetic $newStyle:Landroidx/compose/ui/text/R0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/R0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/ui/text/e$d;",
            "Landroidx/compose/ui/text/R0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/e$d;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$newStyle:Landroidx/compose/ui/text/R0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/text/e$d;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$d;",
            ")",
            "Landroidx/compose/ui/text/e$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/R0;

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/e$d;

    invoke-virtual {v2}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/e$d;

    invoke-virtual {v2}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/compose/ui/text/e$d;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$newStyle:Landroidx/compose/ui/text/R0;

    if-nez v2, :cond_0

    new-instance v3, Landroidx/compose/ui/text/R0;

    const v24, 0xffff

    const/16 v25, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    move-object v2, v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/e$d;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/e$d;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/e$d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->invoke(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/text/e$d;

    move-result-object p1

    return-object p1
.end method
