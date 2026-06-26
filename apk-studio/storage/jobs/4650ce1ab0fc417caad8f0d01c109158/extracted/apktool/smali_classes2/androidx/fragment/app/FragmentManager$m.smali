.class public Landroidx/fragment/app/FragmentManager$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/J;

.field public final c:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/J;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/J;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/J;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/J;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/t;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    return-void
.end method
