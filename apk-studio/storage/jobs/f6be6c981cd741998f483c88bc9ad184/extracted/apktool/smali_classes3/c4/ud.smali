.class public final Lc4/ud;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/ud;->a:Lr7/o0;

    iput-object v0, p0, Lc4/ud;->b:Lr7/o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/ud;->d:Z

    iget-object v0, p0, Lc4/ud;->a:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lj5/p;->a:Lj5/p;

    invoke-virtual {v0, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    new-instance v2, Lc4/ya;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v1, v3}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
