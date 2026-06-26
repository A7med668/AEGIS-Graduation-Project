.class abstract Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld2/a;)Lt1/e;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt1/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lt1/m;-><init>(Ld2/a;Ljava/lang/Object;ILe2/e;)V

    return-object v0
.end method
