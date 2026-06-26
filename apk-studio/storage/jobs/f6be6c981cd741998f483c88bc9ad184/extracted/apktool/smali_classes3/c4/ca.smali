.class public final Lc4/ca;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;

.field public final c:Lr7/o0;

.field public final d:Lr7/o0;

.field public e:Z

.field public final f:Lr7/o0;

.field public final g:Lr7/o0;

.field public final h:Lr7/o0;

.field public final i:Lr7/o0;

.field public final j:Lr7/o0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lj5/q;->a:Lj5/q;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/ca;->a:Lr7/o0;

    iput-object v1, p0, Lc4/ca;->b:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/ca;->c:Lr7/o0;

    iput-object v0, p0, Lc4/ca;->d:Lr7/o0;

    sget-object v0, Lc4/ba;->a:Lc4/ba;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/ca;->f:Lr7/o0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/ca;->g:Lr7/o0;

    const-string v1, ""

    invoke-static {v1}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v2

    iput-object v2, p0, Lc4/ca;->h:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/ca;->i:Lr7/o0;

    invoke-static {v1}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/ca;->j:Lr7/o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb6/g;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lb6/g;-><init>(Landroid/content/Context;Lc4/ca;Ljava/lang/String;ILt6/c;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
