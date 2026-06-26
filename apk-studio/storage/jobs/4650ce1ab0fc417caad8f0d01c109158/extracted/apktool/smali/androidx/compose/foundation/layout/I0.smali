.class public abstract Landroidx/compose/foundation/layout/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/d;Ljava/lang/String;)Landroidx/compose/foundation/layout/t0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/t0;

    invoke-static {p0}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/Q;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:171)"

    const v1, 0x5f23b556

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h()Landroidx/compose/foundation/layout/d;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:198)"

    const v1, -0x2f269e4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j()Landroidx/compose/foundation/layout/v0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:206)"

    const v1, -0x5f064a64

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k()Landroidx/compose/foundation/layout/v0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:175)"

    const v1, -0x283d10ee

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l()Landroidx/compose/foundation/layout/d;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:179)"

    const v1, -0x10dd45b4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m()Landroidx/compose/foundation/layout/d;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final g(LC0/d;)Landroidx/compose/foundation/layout/Q;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/Q;

    iget v1, p0, LC0/d;->a:I

    iget v2, p0, LC0/d;->b:I

    iget v3, p0, LC0/d;->c:I

    iget p0, p0, LC0/d;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/Q;-><init>(IIII)V

    return-object v0
.end method
