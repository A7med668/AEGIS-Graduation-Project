.class public final Lv1/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/u<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/x$a;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/x$a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lv1/x$a;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Li2/j;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
