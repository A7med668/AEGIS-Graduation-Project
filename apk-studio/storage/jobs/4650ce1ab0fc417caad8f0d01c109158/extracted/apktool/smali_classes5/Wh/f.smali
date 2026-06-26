.class public final LWh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/a;
.implements LRh/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LWh/f;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LWh/f;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, LUh/b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LWh/f;->b:Z

    iget-object v0, p0, LWh/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
