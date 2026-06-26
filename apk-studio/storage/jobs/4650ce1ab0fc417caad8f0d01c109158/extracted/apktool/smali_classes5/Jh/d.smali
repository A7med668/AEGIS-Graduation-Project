.class public final LJh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJh/d$a;
    }
.end annotation


# static fields
.field public static final d:LJh/d$a;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJh/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LJh/d;->d:LJh/d$a;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroidx/test/espresso/PerformException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroidx/test/espresso/NoMatchingViewException;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/AssertionError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljunit/framework/AssertionFailedError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/kaspersky/components/kautomator/intercept/exception/UnfoundedUiObjectException;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroidx/test/uiautomator/StaleObjectException;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/W;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJh/d;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "allowedExceptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LJh/d;->a:Ljava/util/Set;

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-lez p5, :cond_2

    cmp-long p5, p3, v0

    if-lez p5, :cond_1

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    iput-wide p1, p0, LJh/d;->b:J

    iput-wide p3, p0, LJh/d;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout must be > interval"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Interval must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LJh/d;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LJh/d;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LJh/d;->b:J

    return-wide v0
.end method
