.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    sget-object v2, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a([DD)V
    .locals 6

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    aput-wide v2, p0, v0

    aput-wide v4, p0, v1

    return-void
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/k;

    new-instance v1, Lj$/util/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj$/time/format/a;

    const/16 p0, 0x11

    invoke-direct {v2, p0}, Lj$/time/format/a;-><init>(I)V

    new-instance v3, Lj$/time/format/a;

    const/16 p0, 0x12

    invoke-direct {v3, p0}, Lj$/time/format/a;-><init>(I)V

    new-instance v4, Lj$/time/format/a;

    const/16 p0, 0x13

    invoke-direct {v4, p0}, Lj$/time/format/a;-><init>(I)V

    sget-object v5, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/k;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/k;

    new-instance v1, Lj$/time/format/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj$/time/format/a;-><init>(I)V

    new-instance v2, Lj$/time/format/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lj$/time/format/a;-><init>(I)V

    new-instance v3, Lj$/time/format/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lj$/time/format/a;-><init>(I)V

    sget-object v4, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/k;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/k;

    new-instance v1, Lj$/time/format/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lj$/time/format/a;-><init>(I)V

    new-instance v2, Lj$/util/function/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p0, Lj$/time/format/a;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lj$/time/format/a;-><init>(I)V

    sget-object p1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0, p1}, Lj$/util/stream/k;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method
