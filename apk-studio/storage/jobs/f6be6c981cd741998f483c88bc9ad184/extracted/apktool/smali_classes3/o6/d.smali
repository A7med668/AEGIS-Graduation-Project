.class public final Lo6/d;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo7/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo7/l;)V
    .locals 0

    iput-object p1, p0, Lo6/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lo6/d;->b:Lo7/l;

    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTypefaceRequestFailed(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Google Fonts failed: reason="

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "FontManager"

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lb2/t1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lo6/d;->b:Lo7/l;

    sget-object v0, Lo6/c;->b:Lo6/c;

    invoke-virtual {p1, v0, v3}, Lo7/l;->A(Ld7/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo6/d;->a:Ljava/lang/String;

    const-string v1, "Google Fonts succeeded: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/t1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lo6/d;->b:Lo7/l;

    sget-object v1, Lo6/c;->l:Lo6/c;

    invoke-virtual {v0, v1, p1}, Lo7/l;->A(Ld7/l;Ljava/lang/Object;)V

    return-void
.end method
