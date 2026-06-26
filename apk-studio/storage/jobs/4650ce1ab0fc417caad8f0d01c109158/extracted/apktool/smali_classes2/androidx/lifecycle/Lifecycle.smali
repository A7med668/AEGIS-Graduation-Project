.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Event;,
        Landroidx/lifecycle/Lifecycle$State;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Landroidx/lifecycle/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/x;)V
.end method

.method public abstract b()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public final c()Landroidx/lifecycle/b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Landroidx/lifecycle/b;

    return-object v0
.end method

.method public abstract d(Landroidx/lifecycle/x;)V
.end method
