.class public final Lg4/w;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/w;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 10

    const/16 v0, 0x8

    const-string v1, "llPermissionExplanation"

    const/4 v2, 0x1

    const-string v3, "rvFiles"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lg4/w;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v4, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    iput-object v5, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    invoke-virtual {v6, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_4
    iput-boolean v2, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y()V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/UriPermission;

    invoke-virtual {v7}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, ".*\\b[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]-[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]:.*"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    goto :goto_0

    :cond_6
    move v8, v4

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_8

    invoke-static {v6, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    iput-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v5, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    invoke-virtual {v6, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    return-void

    :cond_8
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    const v0, 0x7f0a0830

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lg4/g;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v1}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_c
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
