.class public final Lv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Lv1/c;


# instance fields
.field public final a:Ls1/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/b;->c:Lv1/c;

    return-void
.end method

.method public constructor <init>(Ls1/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lv1/b;->a:Ls1/p;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ls1/p;->a(Ls2/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lv1/c;
    .locals 1

    iget-object v0, p0, Lv1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/b;

    if-nez v0, :cond_0

    sget-object v0, Lv1/b;->c:Lv1/c;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lv1/b;->a()Lv1/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lv1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;JLb2/k1;)V
    .locals 3

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Lv1/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lv1/a;-><init>(Ljava/lang/String;JLb2/k1;)V

    iget-object p1, p0, Lv1/b;->a:Ls1/p;

    invoke-virtual {p1, v0}, Ls1/p;->a(Ls2/a;)V

    return-void
.end method
