.class public abstract Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    return-wide v0
.end method

.method public static final synthetic b()D
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b:D

    return-wide v0
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    return v0
.end method

.method public static final d(Landroidx/compose/foundation/layout/d;ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 5

    const v0, -0x3c47d6ef

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:105)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    sget-object p0, Landroidx/compose/foundation/layout/y;->a:Landroidx/compose/foundation/layout/y;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/foundation/layout/o0;->a:Landroidx/compose/foundation/layout/o0$a;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/o0$a;->a(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/o0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/e;

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v2, v4, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v4, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;-><init>(Landroidx/compose/foundation/layout/d;Landroid/view/View;Landroidx/compose/foundation/layout/o0;Lm0/e;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_9

    :cond_8
    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;

    invoke-direct {p1, v2}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lti/l;

    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object v2
.end method
