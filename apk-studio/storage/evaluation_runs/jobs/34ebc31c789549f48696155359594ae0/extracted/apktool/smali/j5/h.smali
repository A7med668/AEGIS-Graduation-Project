.class public abstract Lj5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj5/g<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5/h;->e:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lj5/h;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj5/s;->a:Lj5/t;

    invoke-virtual {v0, p0}, Lj5/t;->a(Lj5/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
