.class public final LJ1/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    iput v0, p0, LJ1/g$b$a;->a:I

    iput v0, p0, LJ1/g$b$a;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ1/g$b$a;->c:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LJ1/g$b$a;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(LJ1/g$b$a;)I
    .locals 0

    iget p0, p0, LJ1/g$b$a;->a:I

    return p0
.end method

.method public static synthetic b(LJ1/g$b$a;)I
    .locals 0

    iget p0, p0, LJ1/g$b$a;->b:I

    return p0
.end method

.method public static synthetic c(LJ1/g$b$a;)J
    .locals 2

    iget-wide v0, p0, LJ1/g$b$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(LJ1/g$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ1/g$b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(LJ1/g$b$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LJ1/g$b$a;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
