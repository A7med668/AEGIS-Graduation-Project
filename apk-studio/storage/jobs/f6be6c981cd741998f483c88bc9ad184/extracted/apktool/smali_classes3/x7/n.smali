.class public abstract Lx7/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:I

.field public static final b:Lg2/a;

.field public static final c:Lg2/a;

.field public static final d:Lg2/a;

.field public static final e:Lg2/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lt7/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lx7/n;->a:I

    new-instance v0, Lg2/a;

    const-string v2, "PERMIT"

    invoke-direct {v0, v2}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/n;->b:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/n;->c:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/n;->d:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/n;->e:Lg2/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lt7/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lx7/n;->f:I

    return-void
.end method
