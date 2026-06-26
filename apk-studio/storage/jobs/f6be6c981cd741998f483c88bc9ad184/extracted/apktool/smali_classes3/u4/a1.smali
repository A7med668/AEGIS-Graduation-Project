.class public final Lu4/a1;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/e0;

.field public final b:Lr7/d0;

.field public final c:Lr7/e0;

.field public final d:Lr7/d0;

.field public volatile e:Lx4/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, La5/b;->b:Lr7/e0;

    iput-object v0, p0, Lu4/a1;->a:Lr7/e0;

    sget-object v0, La5/b;->d:Lr7/d0;

    iput-object v0, p0, Lu4/a1;->b:Lr7/d0;

    sget-object v0, La5/c;->b:Lr7/e0;

    iput-object v0, p0, Lu4/a1;->c:Lr7/e0;

    sget-object v0, La5/c;->d:Lr7/d0;

    iput-object v0, p0, Lu4/a1;->d:Lr7/d0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    new-instance v1, Lp9/c;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
