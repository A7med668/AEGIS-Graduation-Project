.class public final Ln4/x;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/io/FileInputStream;

.field public final synthetic g:[B


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;[B)V
    .locals 0

    iput-object p1, p0, Ln4/x;->f:Ljava/io/FileInputStream;

    iput-object p2, p0, Ln4/x;->g:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln4/x;->f:Ljava/io/FileInputStream;

    iget-object v1, p0, Ln4/x;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
