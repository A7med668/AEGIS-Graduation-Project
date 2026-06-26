.class public Lx3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/o<",
        "Lo3/s;",
        "Lo3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo3/s;",
            ">;"
        }
    .end annotation

    const-class v0, Lo3/s;

    return-object v0
.end method

.method public b(Lo3/n;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx3/e;

    invoke-direct {v0, p1}, Lx3/e;-><init>(Lo3/n;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo3/s;",
            ">;"
        }
    .end annotation

    const-class v0, Lo3/s;

    return-object v0
.end method
