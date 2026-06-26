.class public abstract Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "alternateText can\'t be an empty string."

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/e$b;->q(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/e$b;->o()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "\ufffd"

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/f;->a(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
