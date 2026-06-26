.class public abstract Landroidx/compose/foundation/lazy/layout/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/S$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/S$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/compose/foundation/lazy/layout/S;->a:Landroidx/compose/foundation/lazy/layout/S$a;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/Q;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:32)"

    const v2, 0x440f9293

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/S;->a:Landroidx/compose/foundation/lazy/layout/S$a;

    if-eqz p1, :cond_1

    const v0, 0x485a89af

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_1
    const p1, 0x485b21a8    # 224390.62f

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    move-object p1, v1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-object p1
.end method
