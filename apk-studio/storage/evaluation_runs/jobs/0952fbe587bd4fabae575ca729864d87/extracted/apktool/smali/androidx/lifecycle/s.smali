.class public final synthetic Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/t;

    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/t;)V

    return-void
.end method
