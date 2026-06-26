.class public LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG3/o;

.field public final c:LG3/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LG3/o;LG3/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LG3/o;",
            "LG3/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/b;->a:Ljava/lang/String;

    iput-object p2, p0, LH3/b;->b:LG3/o;

    iput-object p3, p0, LH3/b;->c:LG3/f;

    iput-boolean p4, p0, LH3/b;->d:Z

    iput-boolean p5, p0, LH3/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 0

    new-instance p2, LC3/f;

    invoke-direct {p2, p1, p3, p0}, LC3/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/b;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH3/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()LG3/o;
    .locals 1

    iget-object v0, p0, LH3/b;->b:LG3/o;

    return-object v0
.end method

.method public d()LG3/f;
    .locals 1

    iget-object v0, p0, LH3/b;->c:LG3/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LH3/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LH3/b;->d:Z

    return v0
.end method
