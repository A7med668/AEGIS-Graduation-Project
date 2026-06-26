.class public final Lc4/v8;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;

.field public final c:Lr7/o0;

.field public final d:Lr7/o0;

.field public final e:Lr7/o0;

.field public final f:Lr7/o0;

.field public final g:Lr7/o0;

.field public final h:Lr7/o0;

.field public final i:Lr7/o0;

.field public final j:Lr7/o0;

.field public final k:Lr7/o0;

.field public final l:Lr7/o0;

.field public final m:Lr7/o0;

.field public final n:Lr7/o0;

.field public final o:Lr7/o0;

.field public final p:Lr7/o0;

.field public final q:Lr7/o0;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/v8;->a:Lr7/o0;

    iput-object v1, p0, Lc4/v8;->b:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/v8;->c:Lr7/o0;

    iput-object v1, p0, Lc4/v8;->d:Lr7/o0;

    sget-object v1, Lj5/q;->a:Lj5/q;

    invoke-static {v1}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v2

    iput-object v2, p0, Lc4/v8;->e:Lr7/o0;

    iput-object v2, p0, Lc4/v8;->f:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/v8;->g:Lr7/o0;

    iput-object v0, p0, Lc4/v8;->h:Lr7/o0;

    invoke-static {v1}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/v8;->i:Lr7/o0;

    iput-object v0, p0, Lc4/v8;->j:Lr7/o0;

    const-string v0, ""

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/v8;->k:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/v8;->l:Lr7/o0;

    const/4 v0, 0x0

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/v8;->m:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/v8;->n:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/v8;->o:Lr7/o0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/v8;->p:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/v8;->q:Lr7/o0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/v8;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p2

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/u8;

    const/4 v7, 0x1

    move-object v5, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lc4/u8;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/v8;Lt6/c;I)V

    invoke-static {p2, v0, v6, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/u8;

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lc4/u8;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/v8;Lt6/c;I)V

    invoke-static {p1, p2, v6, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
