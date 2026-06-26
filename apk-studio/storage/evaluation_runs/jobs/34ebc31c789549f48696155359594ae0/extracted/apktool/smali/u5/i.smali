.class public abstract Lu5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lu5/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lu5/g;->e:Lu5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu5/i;->e:J

    iput-object v0, p0, Lu5/i;->f:Lu5/j;

    return-void
.end method

.method public constructor <init>(JLu5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu5/i;->e:J

    iput-object p3, p0, Lu5/i;->f:Lu5/j;

    return-void
.end method
