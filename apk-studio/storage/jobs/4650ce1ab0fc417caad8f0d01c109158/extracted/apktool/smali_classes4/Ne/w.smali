.class public final synthetic LNe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# instance fields
.field public final synthetic a:LNe/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LNe/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/w;->a:LNe/c;

    iput-object p2, p0, LNe/w;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lof/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNe/w;->a:LNe/c;

    iget-object v1, p0, LNe/w;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, LNe/c;->c(Landroid/os/Bundle;Lof/j;)Lof/j;

    move-result-object p1

    return-object p1
.end method
