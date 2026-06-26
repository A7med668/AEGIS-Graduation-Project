.class public final synthetic Lv3/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lv3/j;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/i;->a:Lv3/j;

    iput-wide p2, p0, Lv3/i;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv3/i;->a:Lv3/j;

    iget-object v0, v0, Lv3/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lv3/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return-void
.end method
