.class public LH3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LG3/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/h;->a:Ljava/lang/String;

    iput-object p2, p0, LH3/h;->b:LG3/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 0

    new-instance p2, LC3/q;

    invoke-direct {p2, p1, p3, p0}, LC3/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/h;)V

    return-object p2
.end method

.method public b()LG3/o;
    .locals 1

    iget-object v0, p0, LH3/h;->b:LG3/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH3/h;->a:Ljava/lang/String;

    return-object v0
.end method
