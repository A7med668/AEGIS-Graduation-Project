.class public final La4/o0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:La3/d;

.field public final b:La4/n;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(La3/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/o0;->a:La3/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, La4/t0;->a:Ljava/lang/StringBuilder;

    new-instance v1, La4/c0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, La4/c0;-><init>(Landroid/os/Looper;IZ)V

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, La4/n;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0, v3}, La4/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, La4/o0;->b:La4/n;

    return-void
.end method


# virtual methods
.method public final a()La4/p0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, La4/p0;

    iget-object v2, v0, La4/o0;->a:La3/d;

    iget-object v3, v2, La3/d;->b:Ljava/lang/Object;

    check-cast v3, La4/u;

    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    move-result v3

    iget-object v2, v2, La3/d;->b:Ljava/lang/Object;

    check-cast v2, La4/u;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    iget-wide v4, v0, La4/o0;->c:J

    iget-wide v6, v0, La4/o0;->d:J

    iget-wide v8, v0, La4/o0;->e:J

    iget-wide v10, v0, La4/o0;->f:J

    iget-wide v12, v0, La4/o0;->g:J

    iget-wide v14, v0, La4/o0;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, La4/o0;->i:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, La4/o0;->j:J

    move-wide/from16 v20, v1

    iget v1, v0, La4/o0;->k:I

    iget v2, v0, La4/o0;->l:I

    move/from16 v22, v1

    iget v1, v0, La4/o0;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move/from16 v25, v22

    move/from16 v22, v1

    move-object/from16 v1, v16

    move-wide/from16 v26, v20

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v26

    move/from16 v20, v25

    invoke-direct/range {v1 .. v24}, La4/p0;-><init>(IIJJJJJJJJIIIJ)V

    move-object/from16 v16, v1

    return-object v16
.end method
