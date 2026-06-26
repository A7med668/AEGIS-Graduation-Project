.class public final Landroidx/car/app/model/constraints/CarTextConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLICKABLE_TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final COLOR_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final CONSERVATIVE:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_WITH_COLORS:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarTextConstraints;


# instance fields
.field public final mAllowedTypes:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->CONSERVATIVE:Landroidx/car/app/model/constraints/CarTextConstraints;

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroidx/car/app/model/CarIconSpan;

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-class v5, Landroidx/car/app/model/ClickableSpan;

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-class v7, Landroidx/car/app/model/DistanceSpan;

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-class v9, Landroidx/car/app/model/DurationSpan;

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-class v11, Landroidx/car/app/model/ForegroundCarColorSpan;

    aput-object v11, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarTextConstraints;

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v5, v1, v2

    aput-object v7, v1, v4

    aput-object v9, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->CLICKABLE_TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v11, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->COLOR_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v7, v1, v2

    aput-object v9, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v7, v1, v2

    aput-object v9, v1, v4

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v7, v1, v2

    aput-object v9, v1, v4

    aput-object v11, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS:Landroidx/car/app/model/constraints/CarTextConstraints;

    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    new-array v1, v10, [Ljava/lang/Class;

    aput-object v7, v1, v2

    aput-object v9, v1, v4

    aput-object v11, v1, v6

    aput-object v3, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/constraints/CarTextConstraints;->mAllowedTypes:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final checkSupportedSpans(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/constraints/CarTextConstraints;->mAllowedTypes:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CarSpan type is not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public validateOrThrow(Landroidx/car/app/model/CarText;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/car/app/model/constraints/CarTextConstraints;->checkSupportedSpans(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/car/app/model/constraints/CarTextConstraints;->checkSupportedSpans(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
