.class public abstract Le1/p4;
.super Le1/l4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Le1/u4;)V
    .locals 1

    invoke-direct {p0, p1}, Le1/l4;-><init>(Le1/u4;)V

    iget-object p1, p0, Le1/l4;->b:Le1/u4;

    iget v0, p1, Le1/u4;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Le1/u4;->A:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-boolean v0, p0, Le1/p4;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not initialized"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Le1/p4;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le1/p4;->j()V

    iget-object v0, p0, Le1/l4;->b:Le1/u4;

    iget v1, v0, Le1/u4;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Le1/u4;->B:I

    iput-boolean v2, p0, Le1/p4;->l:Z

    return-void

    :cond_0
    const-string v0, "Can\'t initialize twice"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()V
.end method
