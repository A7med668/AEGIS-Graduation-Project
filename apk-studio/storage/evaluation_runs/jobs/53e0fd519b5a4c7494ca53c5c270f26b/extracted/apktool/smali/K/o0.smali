.class public final LK/o0;
.super LK/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK/n0;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/x0;)V
    .locals 0

    invoke-direct {p0, p1}, LK/n0;-><init>(LK/x0;)V

    return-void
.end method


# virtual methods
.method public c(ILC/c;)V
    .locals 1

    iget-object v0, p0, LK/n0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LK/w0;->a(I)I

    move-result p1

    invoke-virtual {p2}, LC/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LK/f0;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
