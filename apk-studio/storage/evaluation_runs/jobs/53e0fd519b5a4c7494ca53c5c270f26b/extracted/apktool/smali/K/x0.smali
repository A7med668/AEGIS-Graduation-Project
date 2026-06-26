.class public final LK/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK/x0;


# instance fields
.field public final a:LK/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LK/u0;->q:LK/x0;

    sput-object v0, LK/x0;->b:LK/x0;

    return-void

    :cond_0
    sget-object v0, LK/v0;->b:LK/x0;

    sput-object v0, LK/x0;->b:LK/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK/v0;

    invoke-direct {v0, p0}, LK/v0;-><init>(LK/x0;)V

    iput-object v0, p0, LK/x0;->a:LK/v0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LK/u0;

    invoke-direct {v0, p0, p1}, LK/u0;-><init>(LK/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/x0;->a:LK/v0;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LK/t0;

    invoke-direct {v0, p0, p1}, LK/t0;-><init>(LK/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/x0;->a:LK/v0;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, LK/s0;

    invoke-direct {v0, p0, p1}, LK/s0;-><init>(LK/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/x0;->a:LK/v0;

    return-void

    :cond_2
    new-instance v0, LK/r0;

    invoke-direct {v0, p0, p1}, LK/r0;-><init>(LK/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/x0;->a:LK/v0;

    return-void
.end method

.method public static e(LC/c;IIII)LC/c;
    .locals 5

    iget v0, p0, LC/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LC/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LC/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LC/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LC/c;->b(IIII)LC/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LK/x0;
    .locals 2

    new-instance v0, LK/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LK/x0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LK/Q;->h(Landroid/view/View;)LK/x0;

    move-result-object p1

    iget-object v1, v0, LK/x0;->a:LK/v0;

    invoke-virtual {v1, p1}, LK/v0;->p(LK/x0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LK/v0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LK/x0;->a:LK/v0;

    invoke-virtual {v0}, LK/v0;->j()LC/c;

    move-result-object v0

    iget v0, v0, LC/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LK/x0;->a:LK/v0;

    invoke-virtual {v0}, LK/v0;->j()LC/c;

    move-result-object v0

    iget v0, v0, LC/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LK/x0;->a:LK/v0;

    invoke-virtual {v0}, LK/v0;->j()LC/c;

    move-result-object v0

    iget v0, v0, LC/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LK/x0;->a:LK/v0;

    invoke-virtual {v0}, LK/v0;->j()LC/c;

    move-result-object v0

    iget v0, v0, LC/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LK/x0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LK/x0;

    iget-object v0, p0, LK/x0;->a:LK/v0;

    iget-object p1, p1, LK/x0;->a:LK/v0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LK/x0;->a:LK/v0;

    instance-of v1, v0, LK/q0;

    if-eqz v1, :cond_0

    check-cast v0, LK/q0;

    iget-object v0, v0, LK/q0;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LK/x0;->a:LK/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LK/v0;->hashCode()I

    move-result v0

    return v0
.end method
