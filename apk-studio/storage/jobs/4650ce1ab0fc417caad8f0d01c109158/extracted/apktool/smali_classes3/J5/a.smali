.class public abstract synthetic LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I
    .locals 0

    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z
    .locals 0

    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;->getItemId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getItemId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
