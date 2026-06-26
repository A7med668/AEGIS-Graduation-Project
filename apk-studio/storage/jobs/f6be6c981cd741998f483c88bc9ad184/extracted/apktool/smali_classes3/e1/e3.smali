.class public final synthetic Le1/e3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le1/z0;

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Exception;

.field public final synthetic m:[B

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Le1/z0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/e3;->a:Le1/z0;

    iput p2, p0, Le1/e3;->b:I

    iput-object p3, p0, Le1/e3;->l:Ljava/lang/Exception;

    iput-object p4, p0, Le1/e3;->m:[B

    iput-object p5, p0, Le1/e3;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    iget-object v0, p0, Le1/e3;->a:Le1/z0;

    iget-object v1, v0, Le1/z0;->o:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Le1/d3;

    iget-object v3, v0, Le1/z0;->m:Ljava/lang/String;

    iget v4, p0, Le1/e3;->b:I

    iget-object v5, p0, Le1/e3;->l:Ljava/lang/Exception;

    iget-object v6, p0, Le1/e3;->m:[B

    iget-object v7, p0, Le1/e3;->n:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Le1/d3;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
