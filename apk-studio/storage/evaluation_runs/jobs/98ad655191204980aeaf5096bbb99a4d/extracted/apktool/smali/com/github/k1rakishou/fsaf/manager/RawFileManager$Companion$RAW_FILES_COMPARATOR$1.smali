.class public final Lcom/github/k1rakishou/fsaf/manager/RawFileManager$Companion$RAW_FILES_COMPARATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Lcom/github/k1rakishou/fsaf/manager/RawFileManager$Companion$RAW_FILES_COMPARATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/k1rakishou/fsaf/manager/RawFileManager$Companion$RAW_FILES_COMPARATOR$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/k1rakishou/fsaf/manager/RawFileManager$Companion$RAW_FILES_COMPARATOR$1;->INSTANCE:Lcom/github/k1rakishou/fsaf/manager/RawFileManager$Companion$RAW_FILES_COMPARATOR$1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/github/k1rakishou/fsaf/file/RawFile;

    check-cast p2, Lcom/github/k1rakishou/fsaf/file/RawFile;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object p1

    iget-object p1, p1, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFileRoot()Lcom/github/k1rakishou/fsaf/file/Root;

    move-result-object p2

    iget-object p2, p2, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
