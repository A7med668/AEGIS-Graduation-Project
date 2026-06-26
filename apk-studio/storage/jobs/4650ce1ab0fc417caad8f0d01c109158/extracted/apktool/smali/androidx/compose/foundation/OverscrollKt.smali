.class public abstract Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->INSTANCE:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    invoke-static {v0}, Landroidx/compose/runtime/H;->i(Lti/l;)Landroidx/compose/runtime/Y0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/Y0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/Y0;

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;
    .locals 3

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:344)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/Y0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/P;

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/P;->a()Landroidx/compose/foundation/O;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/foundation/O;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    return-object v1
.end method
