.class public final LJ1/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LJ1/g$d$a;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(LJ1/g$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ1/g$d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LJ1/g$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ1/g$d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(LJ1/g$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ1/g$d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(LJ1/g$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ1/g$d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(LJ1/g$d$a;)F
    .locals 0

    iget p0, p0, LJ1/g$d$a;->e:F

    return p0
.end method

.method public static synthetic f(LJ1/g$d$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LJ1/g$d$a;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
