.class public final LK/u0;
.super LK/t0;
.source "SourceFile"


# static fields
.field public static final q:LK/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LK/f0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK/x0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;

    move-result-object v0

    sput-object v0, LK/u0;->q:LK/x0;

    return-void
.end method

.method public constructor <init>(LK/x0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/t0;-><init>(LK/x0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LC/c;
    .locals 1

    iget-object v0, p0, LK/q0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LK/w0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LK/f0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LC/c;->c(Landroid/graphics/Insets;)LC/c;

    move-result-object p1

    return-object p1
.end method
