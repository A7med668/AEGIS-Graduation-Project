.class public final synthetic LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g$b;


# instance fields
.field public final synthetic a:Ly2/r0;


# direct methods
.method public synthetic constructor <init>(Ly2/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/m;->a:Ly2/r0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LB2/m;->a:Ly2/r0;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->r2(Ly2/r0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
