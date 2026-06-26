.class Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;
.super Ljava/lang/Object;
.source "DeferringMustacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mustachejava/DeferringMustacheFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Deferral"
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final id:J


# direct methods
.method constructor <init>(JLjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;->id:J

    iput-object p3, p0, Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;->future:Ljava/util/concurrent/Future;

    return-void
.end method
