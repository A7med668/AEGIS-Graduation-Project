.class public final synthetic LXf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXf/f;


# direct methods
.method public synthetic constructor <init>(LXf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/d;->a:LXf/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXf/d;->a:LXf/f;

    invoke-static {v0}, LXf/f;->z(LXf/f;)V

    return-void
.end method
