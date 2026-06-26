.class public final Landroidx/compose/foundation/layout/ColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;
.implements Landroidx/compose/foundation/layout/f0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Arrangement$m;

.field public final b:Landroidx/compose/ui/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/e$b;

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/h0;IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->q(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/h0;IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 15

    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Lm0/e;->u0(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/o0;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/g0;->b(Landroidx/compose/foundation/layout/f0;IIIIILandroidx/compose/ui/layout/U;Ljava/util/List;[Landroidx/compose/ui/layout/o0;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v1

    return-object v1
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/T;->a:Landroidx/compose/foundation/layout/T;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/T;->f(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/T;->a:Landroidx/compose/foundation/layout/T;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/T;->g(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/e$b;

    iget-object p1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/e$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/T;->a:Landroidx/compose/foundation/layout/T;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/T;->h(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/T;->a:Landroidx/compose/foundation/layout/T;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/T;->e(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public h(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(IIIIZ)J
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/k;->b(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(I[I[ILandroidx/compose/ui/layout/U;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    return-void
.end method

.method public l([Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move v3, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/U;[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, p5

    move v1, p6

    move-object v4, v0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/h0;IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/h0;->a()Landroidx/compose/foundation/layout/x;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3, p5, p1, p4}, Landroidx/compose/foundation/layout/x;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/o0;I)I

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/e$b;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-interface {p2, p1, p3, p5}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->b:Landroidx/compose/ui/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
