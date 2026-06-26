.class public final synthetic LHe/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final synthetic a:LHe/b;


# direct methods
.method public synthetic constructor <init>(LHe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/U;->a:LHe/b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHe/U;->a:LHe/b;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, LHe/b;->h(LHe/b;Landroid/os/Bundle;)V

    return-void
.end method
