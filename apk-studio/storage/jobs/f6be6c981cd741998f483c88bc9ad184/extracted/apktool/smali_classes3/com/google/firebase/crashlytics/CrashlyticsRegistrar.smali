.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ls1/r;

.field public final b:Ls1/r;

.field public final c:Ls1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ld3/c;->b:Ljava/util/Map;

    sget-object v1, Ld3/d;->a:Ld3/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ld3/a;

    new-instance v4, Lx7/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lx7/g;-><init>(Z)V

    invoke-direct {v2, v4}, Ld3/a;-><init>(Lx7/g;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/r;

    const-class v1, Lr1/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ls1/r;

    new-instance v0, Ls1/r;

    const-class v1, Lr1/b;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ls1/r;

    new-instance v0, Ls1/r;

    const-class v1, Lr1/c;

    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ls1/r;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    const-class v0, Lu1/c;

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Lj9/u;->c:Ljava/io/Serializable;

    const-class v2, Ln1/f;

    invoke-static {v2}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    const-class v2, Lt2/d;

    invoke-static {v2}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/i;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ls1/r;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/i;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ls1/r;

    invoke-direct {v2, v3, v4, v5}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/i;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ls1/r;

    invoke-direct {v2, v3, v4, v5}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/i;

    const/4 v3, 0x2

    const-class v6, Lv1/b;

    invoke-direct {v2, v5, v3, v6}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/i;

    const-class v6, Lp1/a;

    invoke-direct {v2, v5, v3, v6}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Ls1/i;

    const-class v6, Lb3/a;

    invoke-direct {v2, v5, v3, v6}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lj9/u;->c(Ls1/i;)V

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v6, 0x1a

    invoke-direct {v2, p0, v6}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lj9/u;->e(I)V

    invoke-virtual {v0}, Lj9/u;->d()Ls1/a;

    move-result-object v0

    const-string v2, "20.0.4"

    invoke-static {v1, v2}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    new-array v2, v3, [Ls1/a;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
