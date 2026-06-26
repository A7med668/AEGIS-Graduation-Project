.class public final LR1/b;
.super LM1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(LM1/B;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LR1/a;

    invoke-direct {v1, v0}, LR1/a;-><init>(LM1/B;)V

    new-instance v2, LR1/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LR1/b$b;-><init>(LM1/B;ILR1/b$a;)V

    invoke-virtual {v0}, LM1/B;->g()J

    move-result-wide v3

    iget-wide v7, v0, LM1/B;->j:J

    invoke-virtual {v0}, LM1/B;->e()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, LM1/B;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, LM1/e;-><init>(LM1/e$d;LM1/e$f;JJJJJJI)V

    return-void
.end method
