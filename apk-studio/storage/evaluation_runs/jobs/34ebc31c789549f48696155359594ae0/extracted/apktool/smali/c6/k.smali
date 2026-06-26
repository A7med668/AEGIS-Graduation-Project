.class public Lc6/k;
.super Lp1/c;
.source ""


# instance fields
.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp1/c;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc6/k;->j:J

    return-void
.end method
