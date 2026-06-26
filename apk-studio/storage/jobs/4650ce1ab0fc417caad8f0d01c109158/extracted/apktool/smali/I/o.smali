.class public final LI/o;
.super LI/e;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/t;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [LI/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LI/v;

    invoke-direct {v3}, LI/v;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, LI/e;-><init>(LI/t;[LI/u;)V

    return-void
.end method
