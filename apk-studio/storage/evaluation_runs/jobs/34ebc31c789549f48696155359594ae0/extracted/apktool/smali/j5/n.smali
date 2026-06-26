.class public Lj5/n;
.super Lj5/m;
.source ""


# direct methods
.method public constructor <init>(Lo5/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lj5/b$a;->e:Lj5/b$a;

    check-cast p1, Lj5/c;

    invoke-interface {p1}, Lj5/c;->b()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj5/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
