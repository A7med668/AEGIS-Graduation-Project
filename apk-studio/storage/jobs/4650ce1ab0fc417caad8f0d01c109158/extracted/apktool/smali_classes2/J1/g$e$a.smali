.class public final LJ1/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    iput v0, p0, LJ1/g$e$a;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LJ1/g$e$a;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic a(LJ1/g$e$a;)I
    .locals 0

    iget p0, p0, LJ1/g$e$a;->a:I

    return p0
.end method

.method public static synthetic b(LJ1/g$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LJ1/g$e$a;->b:Z

    return p0
.end method

.method public static synthetic c(LJ1/g$e$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LJ1/g$e$a;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
