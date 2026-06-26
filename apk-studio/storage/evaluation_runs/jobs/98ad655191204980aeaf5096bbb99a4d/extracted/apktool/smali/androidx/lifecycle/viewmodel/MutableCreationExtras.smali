.class public final Landroidx/lifecycle/viewmodel/MutableCreationExtras;
.super Lcom/github/k1rakishou/fsaf/file/Root;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Lcom/github/k1rakishou/fsaf/file/Root;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/k1rakishou/fsaf/file/Root;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>()V

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
