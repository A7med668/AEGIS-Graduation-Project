.class public final La5/g;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "La5/f;",
        "La5/f$a;",
        "La5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/g;

    invoke-direct {v0}, La5/g;-><init>()V

    sput-object v0, La5/g;->f:La5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La5/f;

    check-cast p2, La5/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, La5/f$a;->getKey()La5/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, La5/f;->minusKey(La5/f$b;)La5/f;

    move-result-object p1

    sget-object v0, La5/h;->e:La5/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, La5/e;->a:I

    sget-object v1, La5/e$a;->e:La5/e$a;

    invoke-interface {p1, v1}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v2

    check-cast v2, La5/e;

    if-nez v2, :cond_1

    new-instance v0, La5/c;

    invoke-direct {v0, p1, p2}, La5/c;-><init>(La5/f;La5/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, La5/f;->minusKey(La5/f$b;)La5/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, La5/c;

    invoke-direct {p1, p2, v2}, La5/c;-><init>(La5/f;La5/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, La5/c;

    new-instance v1, La5/c;

    invoke-direct {v1, p1, p2}, La5/c;-><init>(La5/f;La5/f$a;)V

    invoke-direct {v0, v1, v2}, La5/c;-><init>(La5/f;La5/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
