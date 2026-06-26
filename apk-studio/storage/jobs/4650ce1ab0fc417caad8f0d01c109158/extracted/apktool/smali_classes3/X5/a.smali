.class public final LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final a:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/m0;

    invoke-direct {v0}, Landroidx/lifecycle/m0;-><init>()V

    iput-object v0, p0, LX5/a;->a:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public j()Landroidx/lifecycle/m0;
    .locals 1

    iget-object v0, p0, LX5/a;->a:Landroidx/lifecycle/m0;

    return-object v0
.end method
