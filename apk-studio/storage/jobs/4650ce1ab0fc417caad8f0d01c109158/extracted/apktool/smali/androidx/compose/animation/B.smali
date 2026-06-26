.class public abstract Landroidx/compose/animation/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/core/f0;

    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/core/f0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:60)"

    const p4, -0x1aef6ee4

    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p2

    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_5

    :cond_4
    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-static {p2}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/x0$a;)Lti/l;

    move-result-object p2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose/animation/core/o0;

    invoke-interface {p5, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p3

    check-cast v1, Landroidx/compose/animation/core/o0;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v0

    and-int/lit8 p0, p6, 0xe

    shl-int/lit8 p1, p6, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p6, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/g;Ljava/lang/Object;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-object p0
.end method
