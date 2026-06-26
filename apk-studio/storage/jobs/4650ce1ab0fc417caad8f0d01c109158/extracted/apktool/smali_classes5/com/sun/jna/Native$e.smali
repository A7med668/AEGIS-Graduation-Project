.class public final Lcom/sun/jna/Native$e;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sun/jna/b;
    .locals 3

    new-instance v0, Lcom/sun/jna/b;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/b;-><init>(J)V

    invoke-virtual {v0}, Lcom/sun/jna/b;->n()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sun/jna/Native$e;->a()Lcom/sun/jna/b;

    move-result-object v0

    return-object v0
.end method
