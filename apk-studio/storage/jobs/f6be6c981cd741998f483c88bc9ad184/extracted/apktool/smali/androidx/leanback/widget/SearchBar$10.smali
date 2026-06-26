.class Landroidx/leanback/widget/SearchBar$10;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->play(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    iput p2, p0, Landroidx/leanback/widget/SearchBar$10;->val$resId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSoundMap:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/leanback/widget/SearchBar$10;->val$resId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$10;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v2, v0, Landroidx/leanback/widget/SearchBar;->mSoundPool:Landroid/media/SoundPool;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
