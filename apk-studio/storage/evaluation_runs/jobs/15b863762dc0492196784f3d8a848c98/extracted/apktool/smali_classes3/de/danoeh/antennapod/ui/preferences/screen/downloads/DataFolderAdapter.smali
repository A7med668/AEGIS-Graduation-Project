.class public Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;,
        Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final currentPath:Ljava/lang/String;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;",
            ">;"
        }
    .end annotation
.end field

.field private final freeSpaceString:Ljava/lang/String;

.field private final selectionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ccNLk0bUKxCmrzajlZ1qBpxgOBI(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->lambda$onBindViewHolder$0(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->getStorageEntries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->entries:Ljava/util/List;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->currentPath:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->selectionHandler:Landroidx/core/util/Consumer;

    sget p2, Lde/danoeh/antennapod/ui/preferences/R$string;->choose_data_directory_available_space:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->freeSpaceString:Ljava/lang/String;

    return-void
.end method

.method private getCurrentPath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDataFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getStorageEntries(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport2;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport2;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/io/File;

    invoke-direct {p0, v4}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->isWritable(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->isWritable(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method private isWritable(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$0(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->selectionHandler:Landroidx/core/util/Consumer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->entries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->-$$Nest$fgetroot(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->getAvailableSpace()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->getTotalSpace()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->-$$Nest$fgetpath(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->-$$Nest$fgetsize(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->freeSpaceString:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->getUsagePercentage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;)V

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->-$$Nest$fgetroot(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->-$$Nest$fgetradioButton(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$StoragePath;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->currentPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;->-$$Nest$fgetradioButton(Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$layout;->choose_data_folder_dialog_entry:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/preferences/screen/downloads/DataFolderAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
