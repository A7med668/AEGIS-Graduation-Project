.class public final Lx3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/s;


# instance fields
.field public a:Lo3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/n<",
            "Lo3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/n<",
            "Lo3/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo3/n;->b:Lo3/n$b;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx3/e;->a:Lo3/n;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primary primitive."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lx3/e;->a:Lo3/n;

    iget-object v0, v0, Lo3/n;->b:Lo3/n$b;

    iget-object v0, v0, Lo3/n$b;->a:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    invoke-interface {v0, p1, p2}, Lo3/s;->a(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lx3/c;

    iget-object v1, p0, Lx3/e;->a:Lo3/n;

    invoke-direct {v0, v1, p1, p2}, Lx3/c;-><init>(Lo3/n;Ljava/io/InputStream;[B)V

    return-object v0
.end method
