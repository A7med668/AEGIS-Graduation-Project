.class public final Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;
.super Lcom/github/k1rakishou/fsaf/file/Root;
.source "SourceFile"


# instance fields
.field public final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;->fileName:Ljava/lang/String;

    return-void
.end method
