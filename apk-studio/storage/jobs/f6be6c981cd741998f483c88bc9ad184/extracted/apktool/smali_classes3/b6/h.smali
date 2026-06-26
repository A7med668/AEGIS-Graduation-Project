.class public final Lb6/h;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lu5/m;

.field public final b:Ll8/n;

.field public final c:Lu5/d;

.field public final d:Lh8/i;

.field public final e:Lj9/x;

.field public final f:Lj9/h;

.field public final g:Z

.field public final h:Lh9/i;

.field public final i:Lk6/c;

.field public final j:Lj9/j;


# direct methods
.method public constructor <init>(Lu5/m;Ll8/n;Lu5/d;Lh8/i;Lj9/x;Lj9/h;ZLh9/i;Lk6/c;Lj9/j;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lb6/h;->a:Lu5/m;

    iput-object p2, p0, Lb6/h;->b:Ll8/n;

    iput-object p3, p0, Lb6/h;->c:Lu5/d;

    iput-object p4, p0, Lb6/h;->d:Lh8/i;

    iput-object p5, p0, Lb6/h;->e:Lj9/x;

    iput-object p6, p0, Lb6/h;->f:Lj9/h;

    iput-boolean p7, p0, Lb6/h;->g:Z

    iput-object p8, p0, Lb6/h;->h:Lh9/i;

    iput-object p9, p0, Lb6/h;->i:Lk6/c;

    iput-object p10, p0, Lb6/h;->j:Lj9/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lt0/f;->w()Z

    move-result v0

    iget-object v1, p0, Lb6/h;->h:Lh9/i;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lh9/i;->i:Lh9/e;

    iget-object v0, v0, Lh9/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lt0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lh9/i;->j:Lh9/a;

    iget-object v0, v0, Lh9/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v1, Lh9/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lh9/i;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb6/h;->i:Lk6/c;

    iget-object v1, v1, Lk6/c;->b:Lk6/a;

    iget-object v1, v1, Lk6/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lb6/h;->b:Ll8/n;

    iget-object v1, v0, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lb6/h;->f:Lj9/h;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v2, v4, v3, v3}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Ll8/n;->n:Ll8/i;

    iget-object v0, v0, Ll8/i;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v2, v1, v3, v3}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    invoke-virtual {v2, v0, v3, v3}, Lj9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    return-void
.end method
