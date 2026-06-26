.class public final Landroidx/compose/foundation/layout/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/E$a;,
        Landroidx/compose/foundation/layout/E$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/E;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/E;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/E;->c:J

    iput p5, p0, Landroidx/compose/foundation/layout/E;->d:I

    iput p6, p0, Landroidx/compose/foundation/layout/E;->e:I

    iput p7, p0, Landroidx/compose/foundation/layout/E;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/E;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/E;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e(ZII)Landroidx/compose/foundation/layout/E$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-ltz p3, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/E$a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/collection/q;->e(J)I

    move-result p2

    sub-int/2addr p5, p2

    if-ltz p5, :cond_3

    iget p2, p0, Landroidx/compose/foundation/layout/E;->a:I

    if-ge p6, p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/E$a;->e(Z)V

    return-object p1
.end method

.method public final b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;
    .locals 12

    move/from16 v0, p6

    move/from16 v1, p8

    add-int v7, p7, v1

    const/4 v11, 0x1

    if-nez p5, :cond_0

    new-instance p1, Landroidx/compose/foundation/layout/E$b;

    invoke-direct {p1, v11, v11}, Landroidx/compose/foundation/layout/E$b;-><init>(ZZ)V

    return-object p1

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/E;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/compose/foundation/layout/E;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/collection/q;->f(J)I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/q;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/q;->f(J)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    :goto_0
    new-instance p1, Landroidx/compose/foundation/layout/E$b;

    invoke-direct {p1, v11, v11}, Landroidx/compose/foundation/layout/E$b;-><init>(ZZ)V

    return-object p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p0, Landroidx/compose/foundation/layout/E;->a:I

    if-lt p2, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/collection/q;->e(J)I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/q;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/q;->e(J)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_7

    :goto_2
    if-eqz p9, :cond_6

    new-instance p1, Landroidx/compose/foundation/layout/E$b;

    invoke-direct {p1, v11, v11}, Landroidx/compose/foundation/layout/E$b;-><init>(ZZ)V

    return-object p1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/foundation/layout/E;->c:J

    invoke-static {v2, v3}, Lm0/b;->l(J)I

    move-result p2

    invoke-static/range {p3 .. p4}, Landroidx/collection/q;->f(J)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/layout/E;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {p2, v2}, Landroidx/collection/q;->b(II)J

    move-result-wide v3

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/q;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/q;->e(J)I

    move-result p2

    iget v1, p0, Landroidx/compose/foundation/layout/E;->e:I

    sub-int/2addr p2, v1

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/q;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/q;->f(J)I

    move-result v1

    invoke-static {p2, v1}, Landroidx/collection/q;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/layout/E$b;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result p1

    invoke-direct {p2, v11, p1}, Landroidx/compose/foundation/layout/E$b;-><init>(ZZ)V

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/q;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/collection/q;->f(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v7, p7, v4

    if-eqz p10, :cond_8

    const/4 p1, 0x0

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_8
    iget-object v4, p0, Landroidx/compose/foundation/layout/E;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4, p1, v0, v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f(ZII)Landroidx/collection/q;

    move-result-object p1

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/collection/q;->i()J

    add-int/2addr p2, v11

    iget p1, p0, Landroidx/compose/foundation/layout/E;->a:I

    if-lt p2, p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p3 .. p4}, Landroidx/collection/q;->e(J)I

    move-result p1

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/q;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/q;->e(J)I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/E;->e:I

    sub-int/2addr p1, p2

    invoke-virtual {v5}, Landroidx/collection/q;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/q;->e(J)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    new-instance p1, Landroidx/compose/foundation/layout/E$b;

    invoke-direct {p1, v11, v11}, Landroidx/compose/foundation/layout/E$b;-><init>(ZZ)V

    return-object p1

    :cond_a
    iget-wide p1, p0, Landroidx/compose/foundation/layout/E;->c:J

    invoke-static {p1, p2}, Lm0/b;->l(J)I

    move-result p1

    invoke-static/range {p3 .. p4}, Landroidx/collection/q;->f(J)I

    move-result p2

    iget v3, p0, Landroidx/compose/foundation/layout/E;->f:I

    sub-int/2addr p2, v3

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/q;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/q;->f(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Landroidx/collection/q;->b(II)J

    move-result-wide v3

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/layout/E$b;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result p1

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/layout/E$b;-><init>(ZZ)V

    return-object p2

    :cond_b
    new-instance p1, Landroidx/compose/foundation/layout/E$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/layout/E$b;-><init>(ZZ)V

    return-object p1
.end method
