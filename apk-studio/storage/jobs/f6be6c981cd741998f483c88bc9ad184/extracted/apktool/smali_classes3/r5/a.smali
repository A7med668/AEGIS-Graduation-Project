.class public final Lr5/a;
.super Ljava/lang/Exception;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lcom/inmobi/cmp/model/ChoiceError;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/model/ChoiceError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr5/a;->a:Lcom/inmobi/cmp/model/ChoiceError;

    return-void
.end method
