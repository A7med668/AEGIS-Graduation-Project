.class public LBj/f;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;
    .locals 1

    new-instance v0, LGj/b;

    invoke-direct {v0, p1}, LGj/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
