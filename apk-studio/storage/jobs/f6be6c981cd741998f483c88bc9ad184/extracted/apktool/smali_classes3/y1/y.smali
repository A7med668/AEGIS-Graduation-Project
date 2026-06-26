.class public final synthetic Ly1/y;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le2/d;

.field public final synthetic b:Lb2/j2;

.field public final synthetic l:La2/c;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Le2/d;Lb2/j2;La2/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/y;->a:Le2/d;

    iput-object p2, p0, Ly1/y;->b:Lb2/j2;

    iput-object p3, p0, Ly1/y;->l:La2/c;

    iput-boolean p4, p0, Ly1/y;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disk worker: log non-fatal event to persistence"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Ly1/y;->a:Le2/d;

    iget-object v0, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v0, Le2/b;

    iget-object v1, p0, Ly1/y;->l:La2/c;

    iget-object v1, v1, La2/c;->a:Ljava/lang/String;

    iget-object v2, p0, Ly1/y;->b:Lb2/j2;

    iget-boolean v3, p0, Ly1/y;->m:Z

    invoke-virtual {v0, v2, v1, v3}, Le2/b;->d(Lb2/j2;Ljava/lang/String;Z)V

    return-void
.end method
