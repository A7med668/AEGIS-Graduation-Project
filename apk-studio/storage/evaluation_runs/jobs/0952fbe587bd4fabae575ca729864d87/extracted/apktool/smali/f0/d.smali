.class public final Lf0/d;
.super Lf0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf0/d;-><init>(Lf0/a;ILe2/e;)V

    return-void
.end method

.method public constructor <init>(Lf0/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf0/a;-><init>()V

    invoke-virtual {p0}, Lf0/a;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lf0/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf0/a;ILe2/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lf0/a$a;->b:Lf0/a$a;

    :cond_0
    invoke-direct {p0, p1}, Lf0/d;-><init>(Lf0/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lf0/a$b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf0/a;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
