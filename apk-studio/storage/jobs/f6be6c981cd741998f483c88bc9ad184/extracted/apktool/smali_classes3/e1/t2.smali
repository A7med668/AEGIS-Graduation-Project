.class public final Le1/t2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Le1/b3;


# direct methods
.method public constructor <init>(Le1/b3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/t2;->a:Ljava/lang/String;

    iput-object p3, p0, Le1/t2;->b:Ljava/lang/String;

    iput-wide p4, p0, Le1/t2;->l:J

    iput-object p6, p0, Le1/t2;->m:Landroid/os/Bundle;

    iput-boolean p7, p0, Le1/t2;->n:Z

    iput-boolean p8, p0, Le1/t2;->o:Z

    iput-boolean p9, p0, Le1/t2;->p:Z

    iput-object p1, p0, Le1/t2;->q:Le1/b3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v7, p0, Le1/t2;->o:Z

    iget-boolean v8, p0, Le1/t2;->p:Z

    iget-object v0, p0, Le1/t2;->q:Le1/b3;

    iget-object v1, p0, Le1/t2;->a:Ljava/lang/String;

    iget-object v2, p0, Le1/t2;->b:Ljava/lang/String;

    iget-wide v3, p0, Le1/t2;->l:J

    iget-object v5, p0, Le1/t2;->m:Landroid/os/Bundle;

    iget-boolean v6, p0, Le1/t2;->n:Z

    invoke-virtual/range {v0 .. v8}, Le1/b3;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
