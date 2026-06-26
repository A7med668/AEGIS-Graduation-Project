.class public final Lc4/bc;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;

.field public final c:Lr7/o0;

.field public final d:Lr7/o0;

.field public final e:Lr7/o0;

.field public final f:Lr7/o0;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/bc;->a:Lr7/o0;

    iput-object v1, p0, Lc4/bc;->b:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/bc;->c:Lr7/o0;

    iput-object v0, p0, Lc4/bc;->d:Lr7/o0;

    new-instance v0, Lx4/t2;

    invoke-direct {v0}, Lx4/t2;-><init>()V

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/bc;->e:Lr7/o0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/bc;->f:Lr7/o0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/bc;->g:Z

    return-void
.end method
