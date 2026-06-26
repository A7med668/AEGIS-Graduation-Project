.class Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ForwardingListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ForwardingListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ForwardingListener;->onLongPress()V

    return-void
.end method
