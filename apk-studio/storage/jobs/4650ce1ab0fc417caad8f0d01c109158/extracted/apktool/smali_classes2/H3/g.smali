.class public LH3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG3/b;

.field public final c:LG3/b;

.field public final d:LG3/n;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LG3/b;LG3/b;LG3/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/g;->a:Ljava/lang/String;

    iput-object p2, p0, LH3/g;->b:LG3/b;

    iput-object p3, p0, LH3/g;->c:LG3/b;

    iput-object p4, p0, LH3/g;->d:LG3/n;

    iput-boolean p5, p0, LH3/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 0

    new-instance p2, LC3/p;

    invoke-direct {p2, p1, p3, p0}, LC3/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/g;)V

    return-object p2
.end method

.method public b()LG3/b;
    .locals 1

    iget-object v0, p0, LH3/g;->b:LG3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH3/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()LG3/b;
    .locals 1

    iget-object v0, p0, LH3/g;->c:LG3/b;

    return-object v0
.end method

.method public e()LG3/n;
    .locals 1

    iget-object v0, p0, LH3/g;->d:LG3/n;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LH3/g;->e:Z

    return v0
.end method
