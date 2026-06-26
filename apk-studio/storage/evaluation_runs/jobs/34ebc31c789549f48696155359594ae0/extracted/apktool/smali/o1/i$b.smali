.class public final Lo1/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/a;

.field public final synthetic b:Lo1/i;


# direct methods
.method public constructor <init>(Lo1/i;Lcom/bumptech/glide/load/a;)V
    .locals 0

    iput-object p1, p0, Lo1/i$b;->b:Lo1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/i$b;->a:Lcom/bumptech/glide/load/a;

    return-void
.end method
