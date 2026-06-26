.class public Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/connection/CarConnectionTypeLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarConnectionBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;


# direct methods
.method public constructor <init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-virtual {p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->queryForState()V

    return-void
.end method
