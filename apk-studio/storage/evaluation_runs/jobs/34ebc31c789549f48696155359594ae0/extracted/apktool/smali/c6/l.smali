.class public Lc6/l;
.super Lp1/c;
.source ""


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp1/c;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc6/l;->b:J

    iput-wide v0, p0, Lc6/l;->c:J

    iput-wide v0, p0, Lc6/l;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lc6/l;->e:I

    return-void
.end method
