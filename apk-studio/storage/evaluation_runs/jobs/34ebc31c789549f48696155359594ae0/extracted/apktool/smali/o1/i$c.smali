.class public Lo1/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ll1/c;

.field public b:Ll1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/h<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lo1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
