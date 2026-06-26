.class Landroidx/leanback/widget/picker/DatePicker$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/picker/DatePicker;->updateSpinners(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/picker/DatePicker;

.field final synthetic val$animation:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker$1;->this$0:Landroidx/leanback/widget/picker/DatePicker;

    iput-boolean p2, p0, Landroidx/leanback/widget/picker/DatePicker$1;->val$animation:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker$1;->this$0:Landroidx/leanback/widget/picker/DatePicker;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/DatePicker$1;->val$animation:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->updateSpinnersImpl(Z)V

    return-void
.end method
