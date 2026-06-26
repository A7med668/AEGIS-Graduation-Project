.class Landroidx/leanback/app/SearchFragment$4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$4;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$4;->this$0:Landroidx/leanback/app/SearchFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    return-void
.end method
