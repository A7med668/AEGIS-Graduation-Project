.class public final Ld4/l;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;

.field public final c:Lr7/o0;

.field public final d:Lr7/o0;

.field public final e:Lr7/o0;

.field public final f:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Ld4/k;->a:Ld4/k;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Ld4/l;->a:Lr7/o0;

    sget-object v0, Ld4/j;->a:Ld4/j;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Ld4/l;->b:Lr7/o0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Ld4/l;->c:Lr7/o0;

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Ld4/l;->d:Lr7/o0;

    iput-object v0, p0, Ld4/l;->e:Lr7/o0;

    new-instance v0, La3/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La3/d;-><init>(I)V

    iput-object v0, p0, Ld4/l;->f:La3/d;

    return-void
.end method

.method public static b(III)I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/Calendar;->set(III)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/td;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
