.class Landroidx/leanback/widget/TitleHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/TitleHelper;->createTransitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/TitleHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/TitleHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/TitleHelper$3;->this$0:Landroidx/leanback/widget/TitleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper$3;->this$0:Landroidx/leanback/widget/TitleHelper;

    iget-object v0, v0, Landroidx/leanback/widget/TitleHelper;->mTitleView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
