.class public final synthetic LXf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/c$b;


# instance fields
.field public final synthetic a:LXf/p;


# direct methods
.method public synthetic constructor <init>(LXf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/n;->a:LXf/p;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LXf/n;->a:LXf/p;

    invoke-static {v0, p1}, LXf/p;->w(LXf/p;Z)V

    return-void
.end method
