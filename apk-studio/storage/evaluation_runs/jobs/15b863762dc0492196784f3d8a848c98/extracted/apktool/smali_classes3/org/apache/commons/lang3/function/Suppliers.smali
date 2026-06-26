.class public abstract Lorg/apache/commons/lang3/function/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NUL:Ljava/util/function/Supplier;


# direct methods
.method public static synthetic $r8$lambda$N5CcQmQcl2PfwtLuu3FP8vSacIQ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/Suppliers$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/Suppliers$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/Suppliers;->NUL:Ljava/util/function/Supplier;

    return-void
.end method

.method public static get(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
