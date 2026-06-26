.class public abstract Landroidx/compose/foundation/ProgressSemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;FLyi/b;I)Landroidx/compose/ui/m;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLyi/b;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/m;FLyi/b;IILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p2, p5}, Lyi/l;->b(FF)Lyi/b;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/m;FLyi/b;I)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
