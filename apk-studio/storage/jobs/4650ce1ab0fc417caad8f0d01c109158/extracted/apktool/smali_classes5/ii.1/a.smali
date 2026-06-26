.class public Lii/a;
.super Lji/a;
.source "SourceFile"

# interfaces
.implements Lji/e;


# instance fields
.field public a:Lji/e;


# direct methods
.method public constructor <init>(Lji/e;)V
    .locals 0

    invoke-direct {p0}, Lji/a;-><init>()V

    iput-object p1, p0, Lii/a;->a:Lji/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lii/a;->a:Lji/e;

    invoke-interface {v0}, Lji/e;->a()I

    move-result v0

    return v0
.end method

.method public c()Lji/e;
    .locals 1

    iget-object v0, p0, Lii/a;->a:Lji/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lii/a;->a:Lji/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
