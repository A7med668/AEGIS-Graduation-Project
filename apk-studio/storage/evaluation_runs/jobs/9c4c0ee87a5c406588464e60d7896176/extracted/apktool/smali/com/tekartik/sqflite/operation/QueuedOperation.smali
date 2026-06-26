.class public Lcom/tekartik/sqflite/operation/QueuedOperation;
.super Ljava/lang/Object;
.source "QueuedOperation.java"


# instance fields
.field final operation:Lcom/tekartik/sqflite/operation/Operation;

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/QueuedOperation;->operation:Lcom/tekartik/sqflite/operation/Operation;

    iput-object p2, p0, Lcom/tekartik/sqflite/operation/QueuedOperation;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/QueuedOperation;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
