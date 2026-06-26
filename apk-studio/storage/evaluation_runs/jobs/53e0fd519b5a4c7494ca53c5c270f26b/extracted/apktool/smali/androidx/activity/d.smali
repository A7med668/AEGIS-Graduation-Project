.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# instance fields
.field public final synthetic a:Le/l;


# direct methods
.method public synthetic constructor <init>(Le/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->a:Le/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/d;->a:Le/l;

    invoke-virtual {v0}, Landroidx/activity/l;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
