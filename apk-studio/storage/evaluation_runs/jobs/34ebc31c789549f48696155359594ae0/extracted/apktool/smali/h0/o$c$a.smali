.class public Lh0/o$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o$c;->c(Landroid/view/View;Lh0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lh0/v;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lh0/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh0/k;)V
    .locals 0

    iput-object p1, p0, Lh0/o$c$a;->b:Landroid/view/View;

    iput-object p2, p0, Lh0/o$c$a;->c:Lh0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/o$c$a;->a:Lh0/v;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lh0/v;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lh0/o$c$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lh0/o$c;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lh0/o$c$a;->a:Lh0/v;

    invoke-virtual {v0, p2}, Lh0/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh0/o$c$a;->c:Lh0/k;

    invoke-interface {p2, p1, v0}, Lh0/k;->a(Landroid/view/View;Lh0/v;)Lh0/v;

    move-result-object p1

    invoke-virtual {p1}, Lh0/v;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lh0/o$c$a;->a:Lh0/v;

    iget-object p2, p0, Lh0/o$c$a;->c:Lh0/k;

    invoke-interface {p2, p1, v0}, Lh0/k;->a(Landroid/view/View;Lh0/v;)Lh0/v;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lh0/v;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p2}, Lh0/v;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
