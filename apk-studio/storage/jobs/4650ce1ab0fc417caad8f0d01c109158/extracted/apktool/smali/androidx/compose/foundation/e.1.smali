.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Landroidx/compose/foundation/layout/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/e;->a:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/e;->b:Landroidx/compose/foundation/layout/Z;

    return-void
.end method

.method public static final synthetic a(I)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/e;->e(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/e;->a:J

    return-wide v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/layout/Z;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/e;->b:Landroidx/compose/foundation/layout/Z;

    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/E;)Landroidx/compose/foundation/P;
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/E;->b(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/E;->b(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm0/e;

    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/E;->b(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/N;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/N;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/foundation/N;->a()Landroidx/compose/foundation/layout/Z;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/a;-><init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final e(I)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
