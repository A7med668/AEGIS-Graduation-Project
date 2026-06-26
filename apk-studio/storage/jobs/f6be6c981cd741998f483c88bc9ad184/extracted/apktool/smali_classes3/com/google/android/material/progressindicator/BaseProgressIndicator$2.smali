.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$202(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J

    return-void
.end method
