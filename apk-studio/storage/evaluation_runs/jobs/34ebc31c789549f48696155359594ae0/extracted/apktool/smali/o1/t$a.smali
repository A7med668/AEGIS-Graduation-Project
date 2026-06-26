.class public Lo1/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2/a$b<",
        "Lo1/t<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo1/t;

    invoke-direct {v0}, Lo1/t;-><init>()V

    return-object v0
.end method
