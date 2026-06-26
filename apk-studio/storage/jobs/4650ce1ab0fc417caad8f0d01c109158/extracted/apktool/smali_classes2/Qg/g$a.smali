.class public LQg/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQg/g;-><init>(LQg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQg/g;


# direct methods
.method public constructor <init>(LQg/g;)V
    .locals 0

    iput-object p1, p0, LQg/g$a;->a:LQg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LQg/g$a;->a:LQg/g;

    invoke-static {v0}, LQg/g;->a(LQg/g;)LRg/e;

    move-result-object v0

    invoke-virtual {v0}, LRg/e;->l()Z

    return-void
.end method
