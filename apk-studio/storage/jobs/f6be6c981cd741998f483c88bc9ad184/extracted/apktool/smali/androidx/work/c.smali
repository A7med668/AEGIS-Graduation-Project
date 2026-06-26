.class public final synthetic Landroidx/work/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/Tracer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ld7/a;

.field public final synthetic n:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Ld7/a;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/c;->b:Landroidx/work/Tracer;

    iput-object p3, p0, Landroidx/work/c;->l:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/c;->m:Ld7/a;

    iput-object p5, p0, Landroidx/work/c;->n:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Landroidx/work/c;->m:Ld7/a;

    iget-object v4, p0, Landroidx/work/c;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Landroidx/work/c;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/c;->b:Landroidx/work/Tracer;

    iget-object v2, p0, Landroidx/work/c;->l:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Ld7/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lp6/x;

    move-result-object p1

    return-object p1
.end method
