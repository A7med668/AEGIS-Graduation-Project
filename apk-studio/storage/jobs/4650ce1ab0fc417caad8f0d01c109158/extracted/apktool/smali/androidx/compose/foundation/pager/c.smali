.class public final Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/compose/ui/e$b;

.field public final g:Landroidx/compose/ui/e$c;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/c;->a:I

    iput p2, p0, Landroidx/compose/foundation/pager/c;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    iput-wide p4, p0, Landroidx/compose/foundation/pager/c;->d:J

    iput-object p6, p0, Landroidx/compose/foundation/pager/c;->e:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/ui/e$b;

    iput-object p9, p0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/ui/e$c;

    iput-object p10, p0, Landroidx/compose/foundation/pager/c;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p11, p0, Landroidx/compose/foundation/pager/c;->i:Z

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/c;->j:Z

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/o0;

    iget-boolean p6, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/c;->k:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/c;->l:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/pager/c;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/c;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/pager/c;->m:I

    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->l:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/pager/c;->l:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/c;->k:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/layout/o0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p1

    return p1
.end method

.method public final e(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->l:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/p;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/c;->b:I

    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/o0$a;)V
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/pager/c;->n:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "position() should be called first"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/pager/c;->e(I)J

    move-result-wide v5

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/c;->i:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, Lm0/p;->i(J)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/pager/c;->n:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/c;->d(Landroidx/compose/ui/layout/o0;)I

    move-result v1

    sub-int v1, v3, v1

    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-eqz v3, :cond_3

    invoke-static {v5, v6}, Lm0/p;->j(J)I

    move-result v3

    iget v5, p0, Landroidx/compose/foundation/pager/c;->n:I

    sub-int/2addr v5, v3

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/c;->d(Landroidx/compose/ui/layout/o0;)I

    move-result v3

    sub-int/2addr v5, v3

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Lm0/p;->j(J)I

    move-result v5

    :goto_3
    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lm0/p;->d(J)J

    move-result-wide v5

    :cond_4
    iget-wide v7, p0, Landroidx/compose/foundation/pager/c;->d:J

    invoke-static {v5, v6, v7, v8}, Lm0/p;->m(JJ)J

    move-result-wide v5

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->h0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v3, p1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->X(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_1

    :cond_6
    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/c;->a:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/c;->m:I

    return v0
.end method

.method public final h(III)V
    .locals 9

    iput p1, p0, Landroidx/compose/foundation/pager/c;->m:I

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/pager/c;->n:I

    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/o0;

    mul-int/lit8 v4, v2, 0x2

    iget-boolean v5, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/pager/c;->l:[I

    iget-object v6, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/ui/e$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/pager/c;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, Landroidx/compose/foundation/pager/c;->l:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment"

    invoke-static {p1}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/pager/c;->l:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/ui/e$c;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v7

    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/e$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment"

    invoke-static {p1}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
