.class public final Lb/b;
.super Lb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b$a;-><init>(Le2/e;)V

    sput-object v0, Lb/b;->a:Lb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/b;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/b;->e(Landroid/content/Context;[Ljava/lang/String;)Lb/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/b;->f(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lb/b;->a:Lb/b$a;

    invoke-virtual {p0, p2}, Lb/b$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Lb/a$a;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    if-nez p0, :cond_0

    new-instance p0, Lb/a$a;

    invoke-static {}, Lu1/a0;->d()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    array-length p0, p2

    invoke-static {p0}, Lu1/a0;->a(I)I

    move-result p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lh2/d;->a(II)I

    move-result p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p0, p2

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v1, p2, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lt1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lt1/j;

    move-result-object v1

    invoke-virtual {v1}, Lt1/j;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lt1/j;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lb/a$a;

    invoke-direct {p0, p1}, Lb/a$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 4

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {}, Lu1/a0;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lu1/a0;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lu1/e;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lu1/k;->u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu1/a0;->g(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {}, Lu1/a0;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
