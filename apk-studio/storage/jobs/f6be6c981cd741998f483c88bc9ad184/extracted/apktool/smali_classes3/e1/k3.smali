.class public final Le1/k3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le1/j3;

.field public final synthetic b:Le1/j3;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Le1/m3;


# direct methods
.method public constructor <init>(Le1/m3;Le1/j3;Le1/j3;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/k3;->a:Le1/j3;

    iput-object p3, p0, Le1/k3;->b:Le1/j3;

    iput-wide p4, p0, Le1/k3;->l:J

    iput-boolean p6, p0, Le1/k3;->m:Z

    iput-object p1, p0, Le1/k3;->n:Le1/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v5, p0, Le1/k3;->m:Z

    const/4 v6, 0x0

    iget-object v0, p0, Le1/k3;->n:Le1/m3;

    iget-object v1, p0, Le1/k3;->a:Le1/j3;

    iget-object v2, p0, Le1/k3;->b:Le1/j3;

    iget-wide v3, p0, Le1/k3;->l:J

    invoke-virtual/range {v0 .. v6}, Le1/m3;->q(Le1/j3;Le1/j3;JZLandroid/os/Bundle;)V

    return-void
.end method
