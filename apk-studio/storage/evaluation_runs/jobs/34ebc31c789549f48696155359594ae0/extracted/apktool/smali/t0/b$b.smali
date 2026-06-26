.class public Lt0/b$b;
.super Ls0/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Ls0/p$b;


# instance fields
.field public c:Lp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/i<",
            "Lt0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/b$b$a;

    invoke-direct {v0}, Lt0/b$b$a;-><init>()V

    sput-object v0, Lt0/b$b;->d:Ls0/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/o;-><init>()V

    new-instance v0, Lp/i;

    invoke-direct {v0}, Lp/i;-><init>()V

    iput-object v0, p0, Lt0/b$b;->c:Lp/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lt0/b$b;->c:Lp/i;

    invoke-virtual {v0}, Lp/i;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lt0/b$b;->c:Lp/i;

    iget v3, v0, Lp/i;->h:I

    iget-object v4, v0, Lp/i;->g:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Lp/i;->h:I

    iput-boolean v2, v0, Lp/i;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lt0/b$b;->c:Lp/i;

    invoke-virtual {v0, v2}, Lp/i;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
