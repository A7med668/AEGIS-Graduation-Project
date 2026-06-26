.class public final Lo5/o;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lx4/p;

.field public b:Lj5/v;

.field public l:I

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/uptodown/workers/TrackingWorker;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/uptodown/workers/TrackingWorker;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lo5/o;->o:Lcom/uptodown/workers/TrackingWorker;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo5/o;->n:Ljava/lang/Object;

    iget p1, p0, Lo5/o;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5/o;->p:I

    iget-object p1, p0, Lo5/o;->o:Lcom/uptodown/workers/TrackingWorker;

    invoke-virtual {p1, p0}, Lcom/uptodown/workers/TrackingWorker;->d(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
