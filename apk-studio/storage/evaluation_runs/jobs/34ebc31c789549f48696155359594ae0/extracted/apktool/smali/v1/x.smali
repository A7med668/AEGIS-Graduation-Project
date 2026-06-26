.class public final Lv1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/g<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll1/f;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILl1/f;)Lo1/u;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lv1/x$a;

    invoke-direct {p2, p1}, Lv1/x$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method
