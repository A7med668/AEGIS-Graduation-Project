.class public final synthetic LPe/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPe/k;


# direct methods
.method public synthetic constructor <init>(LPe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/P;->a:LPe/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LPe/P;->a:LPe/k;

    invoke-virtual {v0}, LPe/k;->zab()V

    return-void
.end method
