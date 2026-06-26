.class Ly/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ly/c;


# direct methods
.method constructor <init>(Ly/c;)V
    .locals 0

    iput-object p1, p0, Ly/c$b;->d:Ly/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ly/c$b;->d:Ly/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly/c;->E(I)V

    return-void
.end method
