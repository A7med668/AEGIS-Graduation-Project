.class public final LM1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:LM1/e$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM1/e$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, LM1/e$e;-><init>(IJJ)V

    sput-object v0, LM1/e$e;->d:LM1/e$e;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM1/e$e;->a:I

    iput-wide p2, p0, LM1/e$e;->b:J

    iput-wide p4, p0, LM1/e$e;->c:J

    return-void
.end method

.method public static synthetic a(LM1/e$e;)I
    .locals 0

    iget p0, p0, LM1/e$e;->a:I

    return p0
.end method

.method public static synthetic b(LM1/e$e;)J
    .locals 2

    iget-wide v0, p0, LM1/e$e;->b:J

    return-wide v0
.end method

.method public static synthetic c(LM1/e$e;)J
    .locals 2

    iget-wide v0, p0, LM1/e$e;->c:J

    return-wide v0
.end method

.method public static d(JJ)LM1/e$e;
    .locals 6

    new-instance v0, LM1/e$e;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LM1/e$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static e(J)LM1/e$e;
    .locals 6

    new-instance v0, LM1/e$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, LM1/e$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static f(JJ)LM1/e$e;
    .locals 6

    new-instance v0, LM1/e$e;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LM1/e$e;-><init>(IJJ)V

    return-object v0
.end method
