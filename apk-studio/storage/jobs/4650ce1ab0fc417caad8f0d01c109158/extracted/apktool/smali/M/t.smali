.class public abstract LM/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/s;

    invoke-direct {v0}, LM/s;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    move-result-object v0

    sput-object v0, LM/t;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static synthetic a()LM/q;
    .locals 1

    invoke-static {}, LM/t;->b()LM/q;

    move-result-object v0

    return-object v0
.end method

.method public static final b()LM/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lti/l;)LM/q;
    .locals 1

    new-instance v0, LM/r;

    invoke-direct {v0, p0, p1}, LM/r;-><init>(Ljava/util/Map;Lti/l;)V

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, LM/t;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljava/util/Map;)Landroidx/collection/a0;
    .locals 0

    invoke-static {p0}, LM/t;->h(Ljava/util/Map;)Landroidx/collection/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/b;->c(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g()Landroidx/compose/runtime/Y0;
    .locals 1

    sget-object v0, LM/t;->a:Landroidx/compose/runtime/Y0;

    return-object v0
.end method

.method public static final h(Ljava/util/Map;)Landroidx/collection/a0;
    .locals 2

    new-instance v0, Landroidx/collection/a0;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/a0;->t(Ljava/util/Map;)V

    return-object v0
.end method
