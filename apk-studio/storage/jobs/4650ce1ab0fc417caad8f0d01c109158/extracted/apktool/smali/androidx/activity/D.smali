.class public final synthetic Landroidx/activity/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/D;->a:Landroidx/activity/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/D;->a:Landroidx/activity/E;

    invoke-static {v0}, Landroidx/activity/E;->a(Landroidx/activity/E;)V

    return-void
.end method
