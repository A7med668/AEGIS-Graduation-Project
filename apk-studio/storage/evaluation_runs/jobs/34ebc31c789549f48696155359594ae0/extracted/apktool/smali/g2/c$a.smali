.class public Lg2/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg2/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lg2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lg2/d<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lg2/c;->a:Lg2/c;

    return-object p1
.end method
