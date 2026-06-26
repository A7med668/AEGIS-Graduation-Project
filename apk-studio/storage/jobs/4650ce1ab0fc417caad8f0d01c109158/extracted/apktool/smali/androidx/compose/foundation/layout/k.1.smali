.class public abstract Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;)V

    sput-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/ui/layout/P;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)"

    const v2, 0x40f63170

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x14a0e7e8

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    sget-object p0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/ui/layout/P;

    goto :goto_1

    :cond_1
    const v0, 0x14a1ba3f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-object p0
.end method

.method public static final b(ZIIII)J
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p2, p4, p1, p3}, Lm0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {p0, p2, p4, p1, p3}, Lm0/b$a;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
