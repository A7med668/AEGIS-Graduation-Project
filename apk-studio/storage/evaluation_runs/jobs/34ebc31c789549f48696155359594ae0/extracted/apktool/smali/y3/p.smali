.class public abstract Ly3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ly3/w;

    invoke-direct {v0, p0, p1, p2}, Ly3/w;-><init>(Ly3/p;Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ly3/v;

    invoke-direct {v0, p0, p1, p2}, Ly3/v;-><init>(Ly3/p;Ljava/io/InputStream;[B)V

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ly3/t;
.end method

.method public abstract h([B)Ly3/u;
.end method
