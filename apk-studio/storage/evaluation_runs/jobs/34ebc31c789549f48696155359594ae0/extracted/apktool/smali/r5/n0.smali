.class public abstract Lr5/n0;
.super Lr5/v;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr5/v;->e:Lr5/v$a;

    sget-object v1, Lr5/m0;->f:Lr5/m0;

    const-string v2, "baseKey"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/v;-><init>()V

    return-void
.end method
