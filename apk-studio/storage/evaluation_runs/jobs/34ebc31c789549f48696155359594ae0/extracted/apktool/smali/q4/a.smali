.class public final Lq4/a;
.super Lc5/i;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation runtime Lc5/e;
    c = "com.securefilemanager.app.fragments.settings.SettingsAbstractFragment$clearGlideCache$1"
    f = "SettingsAbstractFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/i;",
        "Li5/p<",
        "Lr5/y;",
        "La5/d<",
        "-",
        "Lx4/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/d;La5/d;)V
    .locals 0

    iput-object p1, p0, Lq4/a;->i:Lq0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/d;)La5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La5/d<",
            "*>;)",
            "La5/d<",
            "Lx4/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq4/a;

    iget-object v0, p0, Lq4/a;->i:Lq0/d;

    invoke-direct {p1, v0, p2}, Lq4/a;-><init>(Lq0/d;La5/d;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La5/d;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq4/a;

    iget-object v0, p0, Lq4/a;->i:Lq0/d;

    invoke-direct {p1, v0, p2}, Lq4/a;-><init>(Lq0/d;La5/d;)V

    sget-object p2, Lx4/h;->a:Lx4/h;

    invoke-virtual {p1, p2}, Lq4/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    iget-object p1, p0, Lq4/a;->i:Lq0/d;

    invoke-static {p1}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Li1/b;->e:Lo1/l;

    iget-object p1, p1, Lo1/l;->f:Lo1/l$c;

    invoke-virtual {p1}, Lo1/l$c;->a()Lq1/a;

    move-result-object p1

    invoke-interface {p1}, Lq1/a;->clear()V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
