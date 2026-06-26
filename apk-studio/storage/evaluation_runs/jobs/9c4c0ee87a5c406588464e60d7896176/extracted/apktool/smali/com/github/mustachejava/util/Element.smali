.class Lcom/github/mustachejava/util/Element;
.super Ljava/lang/Object;
.source "DecoratedCollection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Z

.field public final index:I

.field public final last:Z

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/mustachejava/util/Element;->index:I

    iput-boolean p2, p0, Lcom/github/mustachejava/util/Element;->first:Z

    iput-boolean p3, p0, Lcom/github/mustachejava/util/Element;->last:Z

    iput-object p4, p0, Lcom/github/mustachejava/util/Element;->value:Ljava/lang/Object;

    return-void
.end method
