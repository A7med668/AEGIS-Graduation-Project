.class public Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;->this$0:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/EngineJob;
    .locals 8

    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;->this$0:Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;

    move-object v2, v1

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-object v3, v2

    iget-object v2, v3, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-object v4, v3

    iget-object v3, v4, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->sourceUnlimitedExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-object v5, v4

    iget-object v4, v5, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-object v6, v5

    iget-object v5, v6, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->engineJobListener:Lcom/bumptech/glide/load/engine/EngineJobListener;

    move-object v7, v6

    iget-object v6, v7, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->resourceListener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iget-object v7, v7, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->pool:Landroidx/core/util/Pools$Pool;

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/EngineJob;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;->create()Lcom/bumptech/glide/load/engine/EngineJob;

    move-result-object v0

    return-object v0
.end method
