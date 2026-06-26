.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {}, LK/f0;->b()I

    move-result v0

    invoke-static {}, LK/f0;->s()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p2, v0}, LK/f0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll/n0;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Ll/n0;->g(Landroid/graphics/Insets;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
