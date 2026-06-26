.class Lcom/google/android/material/progressindicator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/progressindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$b;->d:Lcom/google/android/material/progressindicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$b;->d:Lcom/google/android/material/progressindicator/a;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->b(Lcom/google/android/material/progressindicator/a;)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a$b;->d:Lcom/google/android/material/progressindicator/a;

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/progressindicator/a;->c(Lcom/google/android/material/progressindicator/a;J)J

    return-void
.end method
