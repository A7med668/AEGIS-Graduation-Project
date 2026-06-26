.class public LBj/d;
.super Lorg/junit/runner/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/e;-><init>()V

    iput-object p1, p0, LBj/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    iget-object v0, p0, LBj/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method
