.class public Lh0/v$b;
.super Lh0/v$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh0/v$d;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lh0/v$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lh0/v;)V
    .locals 1

    invoke-direct {p0}, Lh0/v$d;-><init>()V

    invoke-virtual {p1}, Lh0/v;->h()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lh0/v$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lh0/v;
    .locals 3

    invoke-virtual {p0}, Lh0/v$d;->a()V

    iget-object v0, p0, Lh0/v$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lh0/v;->i(Landroid/view/WindowInsets;)Lh0/v;

    move-result-object v0

    iget-object v1, v0, Lh0/v;->a:Lh0/v$j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh0/v$j;->l([Lz/b;)V

    return-object v0
.end method

.method public c(Lz/b;)V
    .locals 1

    iget-object v0, p0, Lh0/v$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lz/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lz/b;)V
    .locals 1

    iget-object v0, p0, Lh0/v$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lz/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
