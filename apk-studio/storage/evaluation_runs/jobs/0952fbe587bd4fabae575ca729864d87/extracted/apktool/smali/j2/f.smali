.class abstract Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/p;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/c;

    invoke-direct {v0}, Lj2/c;-><init>()V

    invoke-static {p0, v0, v0}, Lw1/b;->a(Ld2/p;Ljava/lang/Object;Lv1/d;)Lv1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj2/c;->g(Lv1/d;)V

    return-object v0
.end method

.method public static b(Ld2/p;)Lj2/b;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/f$a;

    invoke-direct {v0, p0}, Lj2/f$a;-><init>(Ld2/p;)V

    return-object v0
.end method
