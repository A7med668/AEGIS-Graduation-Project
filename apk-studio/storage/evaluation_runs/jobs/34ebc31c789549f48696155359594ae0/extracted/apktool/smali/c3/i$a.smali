.class public Lc3/i$a;
.super Lk/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/i;


# direct methods
.method public constructor <init>(Lc3/i;)V
    .locals 0

    iput-object p1, p0, Lc3/i$a;->a:Lc3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object p1, p0, Lc3/i$a;->a:Lc3/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc3/i;->d:Z

    iget-object p1, p1, Lc3/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc3/i$b;->a()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc3/i$a;->a:Lc3/i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lc3/i;->d:Z

    iget-object p1, p1, Lc3/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/i$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc3/i$b;->a()V

    :cond_1
    return-void
.end method
