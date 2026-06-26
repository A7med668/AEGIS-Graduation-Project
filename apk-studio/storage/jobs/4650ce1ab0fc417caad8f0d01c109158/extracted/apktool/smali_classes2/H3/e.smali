.class public LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LG3/c;

.field public final d:LG3/d;

.field public final e:LG3/f;

.field public final f:LG3/f;

.field public final g:Ljava/lang/String;

.field public final h:LG3/b;

.field public final i:LG3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;LG3/c;LG3/d;LG3/f;LG3/f;LG3/b;LG3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH3/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, LH3/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LH3/e;->c:LG3/c;

    iput-object p5, p0, LH3/e;->d:LG3/d;

    iput-object p6, p0, LH3/e;->e:LG3/f;

    iput-object p7, p0, LH3/e;->f:LG3/f;

    iput-object p1, p0, LH3/e;->g:Ljava/lang/String;

    iput-object p8, p0, LH3/e;->h:LG3/b;

    iput-object p9, p0, LH3/e;->i:LG3/b;

    iput-boolean p10, p0, LH3/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 1

    new-instance v0, LC3/h;

    invoke-direct {v0, p1, p2, p3, p0}, LC3/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;LH3/e;)V

    return-object v0
.end method

.method public b()LG3/f;
    .locals 1

    iget-object v0, p0, LH3/e;->f:LG3/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, LH3/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()LG3/c;
    .locals 1

    iget-object v0, p0, LH3/e;->c:LG3/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, LH3/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH3/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()LG3/d;
    .locals 1

    iget-object v0, p0, LH3/e;->d:LG3/d;

    return-object v0
.end method

.method public h()LG3/f;
    .locals 1

    iget-object v0, p0, LH3/e;->e:LG3/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LH3/e;->j:Z

    return v0
.end method
