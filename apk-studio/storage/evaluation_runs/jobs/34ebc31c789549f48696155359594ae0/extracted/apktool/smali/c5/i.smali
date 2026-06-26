.class public abstract Lc5/i;
.super Lc5/c;
.source ""

# interfaces
.implements Lj5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/c;",
        "Lj5/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(ILa5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/d;)V

    iput p1, p0, Lc5/i;->h:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lc5/i;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc5/a;->e:La5/d;

    if-nez v0, :cond_0

    sget-object v0, Lj5/s;->a:Lj5/t;

    invoke-virtual {v0, p0}, Lj5/t;->a(Lj5/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc5/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
