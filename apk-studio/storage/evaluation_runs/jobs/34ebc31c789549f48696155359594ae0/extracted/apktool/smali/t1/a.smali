.class public Lt1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/m<",
        "Ls1/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/l<",
            "Ls1/f;",
            "Ls1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ll1/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ll1/e;

    move-result-object v0

    sput-object v0, Lt1/a;->b:Ll1/e;

    return-void
.end method

.method public constructor <init>(Ls1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/l<",
            "Ls1/f;",
            "Ls1/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Ls1/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILl1/f;)Ls1/m$a;
    .locals 1

    check-cast p1, Ls1/f;

    iget-object p2, p0, Lt1/a;->a:Ls1/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-static {p1, p3, p3}, Ls1/l$b;->a(Ljava/lang/Object;II)Ls1/l$b;

    move-result-object v0

    iget-object p2, p2, Ls1/l;->a:Li2/g;

    invoke-virtual {p2, v0}, Li2/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Ls1/l$b;->b()V

    check-cast p2, Ls1/f;

    if-nez p2, :cond_0

    iget-object p2, p0, Lt1/a;->a:Ls1/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3, p3}, Ls1/l$b;->a(Ljava/lang/Object;II)Ls1/l$b;

    move-result-object p3

    iget-object p2, p2, Ls1/l;->a:Li2/g;

    invoke-virtual {p2, p3, p1}, Li2/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lt1/a;->b:Ll1/e;

    invoke-virtual {p4, p2}, Ll1/f;->c(Ll1/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ls1/m$a;

    new-instance p4, Lm1/g;

    invoke-direct {p4, p1, p2}, Lm1/g;-><init>(Ls1/f;I)V

    invoke-direct {p3, p1, p4}, Ls1/m$a;-><init>(Ll1/c;Lm1/d;)V

    return-object p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ls1/f;

    const/4 p1, 0x1

    return p1
.end method
