.class public final La4/d;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "Le4/j<",
        "*>;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/d;

    invoke-direct {v0}, La4/d;-><init>()V

    sput-object v0, La4/d;->f:La4/d;

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

    check-cast p1, Le4/j;

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "item"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lq5/g;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v2, p1, Lc4/g;

    if-eqz v2, :cond_3

    check-cast p1, Lc4/g;

    iget-object p1, p1, Lc4/g;->b:Lb4/a;

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lc4/i;

    if-eqz v2, :cond_4

    check-cast p1, Lc4/i;

    iget-object p1, p1, Lc4/i;->b:Lb4/a;

    :goto_2
    iget-object p1, p1, Lb4/a;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lq5/i;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_4
    move v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
