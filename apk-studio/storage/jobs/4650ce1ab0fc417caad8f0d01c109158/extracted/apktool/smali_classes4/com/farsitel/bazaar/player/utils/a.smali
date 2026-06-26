.class public final Lcom/farsitel/bazaar/player/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->c:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/utils/a;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->a:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/utils/a;->a:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/utils/a;->b:J

    return-wide v0
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->a:J

    iput-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->b:J

    iput-wide v0, p0, Lcom/farsitel/bazaar/player/utils/a;->c:J

    return-void
.end method
