.class public final Lc3/s;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Le3/c;

.field public final l:Lm6/a;


# direct methods
.method public synthetic constructor <init>(Le3/c;Le3/d;I)V
    .locals 0

    iput p3, p0, Lc3/s;->a:I

    iput-object p1, p0, Lc3/s;->b:Le3/c;

    iput-object p2, p0, Lc3/s;->l:Lm6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3/d;Le3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/s;->l:Lm6/a;

    iput-object p2, p0, Lc3/s;->b:Le3/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/s;->l:Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/b;

    iget-object v1, p0, Lc3/s;->b:Le3/c;

    iget-object v1, v1, Le3/c;->b:Ljava/lang/Object;

    check-cast v1, Lt6/h;

    new-instance v2, Lf3/d;

    invoke-direct {v2, v0, v1}, Lf3/d;-><init>(Lc3/b;Lt6/h;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lc3/s;->b:Le3/c;

    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc3/s;->l:Lm6/a;

    invoke-interface {v1}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/i1;

    new-instance v2, Lc3/d0;

    invoke-direct {v2, v0, v1}, Lc3/d0;-><init>(Landroid/content/Context;Lc3/i1;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lc3/s;->b:Le3/c;

    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc3/s;->l:Lm6/a;

    invoke-interface {v1}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf3/h;->a:Lf3/h;

    new-instance v4, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v2, Landroidx/room/f;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Landroidx/room/f;-><init>(I)V

    invoke-direct {v4, v2}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Ld7/l;)V

    invoke-static {v1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v6

    new-instance v7, Lc3/p;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lc3/p;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lq6/t;->a:Lq6/t;

    :try_start_0
    const-string v0, "datastore_shared_counter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lo7/a0;Ld7/a;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    goto :goto_0

    :catch_0
    sget-object v2, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lo7/a0;Ld7/a;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
