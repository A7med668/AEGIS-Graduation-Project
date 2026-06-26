.class public final synthetic Landroidx/work/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Tracer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Ld7/a;

.field public final synthetic m:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Ld7/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/d;->a:Landroidx/work/Tracer;

    iput-object p2, p0, Landroidx/work/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/d;->l:Ld7/a;

    iput-object p4, p0, Landroidx/work/d;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Landroidx/work/d;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/d;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/work/d;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/work/d;->a:Landroidx/work/Tracer;

    iget-object v3, p0, Landroidx/work/d;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/d;->l:Ld7/a;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Ld7/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
