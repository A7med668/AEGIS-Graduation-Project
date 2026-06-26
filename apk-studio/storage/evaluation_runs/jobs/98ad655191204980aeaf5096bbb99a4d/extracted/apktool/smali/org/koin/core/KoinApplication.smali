.class public final Lorg/koin/core/KoinApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowOverride:Z

.field public final koin:Lorg/koin/core/Koin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/koin/core/Koin;

    invoke-direct {v0}, Lorg/koin/core/Koin;-><init>()V

    iput-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/koin/core/KoinApplication;->allowOverride:Z

    return-void
.end method
