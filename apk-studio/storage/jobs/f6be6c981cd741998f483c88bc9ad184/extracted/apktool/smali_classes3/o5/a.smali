.class public final Lo5/a;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/uptodown/workers/AppInstalledWorker;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/uptodown/workers/AppInstalledWorker;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lo5/a;->b:Lcom/uptodown/workers/AppInstalledWorker;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo5/a;->a:Ljava/lang/Object;

    iget p1, p0, Lo5/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5/a;->l:I

    iget-object p1, p0, Lo5/a;->b:Lcom/uptodown/workers/AppInstalledWorker;

    invoke-virtual {p1, p0}, Lcom/uptodown/workers/AppInstalledWorker;->doWork(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
