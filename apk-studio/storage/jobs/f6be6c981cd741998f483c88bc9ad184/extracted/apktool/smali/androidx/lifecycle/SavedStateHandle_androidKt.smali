.class public final Landroidx/lifecycle/SavedStateHandle_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final synthetic access$createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandle_androidKt;->createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    const-string v1, "\', but not both."

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
