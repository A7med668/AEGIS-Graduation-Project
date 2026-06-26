.class public final LJh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJh/b$a;
    }
.end annotation


# static fields
.field public static final c:LJh/b$a;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJh/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LJh/b;->c:LJh/b$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    iput-wide p1, p0, LJh/b;->a:J

    iput-wide p3, p0, LJh/b;->b:J

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
