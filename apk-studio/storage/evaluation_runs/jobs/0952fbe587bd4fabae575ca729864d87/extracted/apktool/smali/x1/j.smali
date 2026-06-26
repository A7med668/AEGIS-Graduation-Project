.class public abstract Lx1/j;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements Le2/f;


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILv1/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lx1/i;-><init>(Lv1/d;)V

    iput p1, p0, Lx1/j;->e:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    iget p0, p0, Lx1/j;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx1/a;->f()Lv1/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Le2/p;->e(Le2/f;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    invoke-static {p0, v0}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lx1/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
