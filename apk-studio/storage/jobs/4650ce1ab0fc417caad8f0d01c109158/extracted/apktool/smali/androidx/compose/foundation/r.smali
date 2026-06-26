.class public abstract Landroidx/compose/foundation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)Z
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)"

    const v2, -0x419cbe96

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/foundation/s;->a(Landroidx/compose/runtime/m;I)Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return p0
.end method
