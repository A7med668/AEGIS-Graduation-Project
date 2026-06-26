.class public final Lj9/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;


# direct methods
.method public constructor <init>(Ll9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/j;->a:Ll9/a;

    iput-object p2, p0, Lj9/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-boolean v0, Ll/g;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    iget-object v1, p0, Lj9/j;->a:Ll9/a;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ll9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ll/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ll/e;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    :goto_0
    invoke-virtual {v1, v2, v0}, Ll9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    iget-object v0, p0, Lj9/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ll/g;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    :cond_2
    :goto_1
    return-void
.end method
