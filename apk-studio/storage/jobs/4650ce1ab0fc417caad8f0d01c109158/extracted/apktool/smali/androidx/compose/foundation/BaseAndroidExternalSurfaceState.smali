.class public abstract Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public b:Lti/s;

.field public c:Lti/q;

.field public d:Lti/l;

.field public e:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->a:Lkotlinx/coroutines/M;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lkotlinx/coroutines/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e:Lkotlinx/coroutines/v0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lti/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->b:Lti/s;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c:Lti/q;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->b:Lti/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->a:Lkotlinx/coroutines/M;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    move-object p1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e:Lkotlinx/coroutines/v0;

    return-void

    :cond_0
    move-object p1, p0

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d:Lti/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e:Lkotlinx/coroutines/v0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e:Lkotlinx/coroutines/v0;

    return-void
.end method
