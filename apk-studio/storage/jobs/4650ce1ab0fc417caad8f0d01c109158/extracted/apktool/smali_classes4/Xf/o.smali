.class public final synthetic LXf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXf/p;


# direct methods
.method public synthetic constructor <init>(LXf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/o;->a:LXf/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXf/o;->a:LXf/p;

    invoke-static {v0}, LXf/p;->v(LXf/p;)V

    return-void
.end method
