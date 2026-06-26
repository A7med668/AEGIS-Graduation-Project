.class public abstract Landroidx/compose/foundation/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lti/a;)Lkotlin/j;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/W;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/W;-><init>(Lti/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lti/a;ILjava/lang/Object;)Lkotlin/j;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "Lazy item is not yet initialized"

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/G;->a(Ljava/lang/String;Lti/a;)Lkotlin/j;

    move-result-object p0

    return-object p0
.end method
