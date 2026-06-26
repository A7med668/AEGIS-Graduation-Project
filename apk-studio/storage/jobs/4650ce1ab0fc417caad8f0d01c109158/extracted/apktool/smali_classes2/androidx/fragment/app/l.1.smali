.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/p;

    invoke-static {v0}, Landroidx/fragment/app/p;->t0(Landroidx/fragment/app/p;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
