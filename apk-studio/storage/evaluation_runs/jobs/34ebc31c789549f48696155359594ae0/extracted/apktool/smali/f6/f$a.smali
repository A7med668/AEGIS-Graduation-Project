.class public Lf6/f$a;
.super Lp1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/io/File;

.field public c:Lc6/n;


# direct methods
.method public constructor <init>(Ljava/io/File;Lc6/n;Lm4/p;)V
    .locals 0

    invoke-direct {p0, p3}, Lp1/c;-><init>(Lm4/p;)V

    iput-object p1, p0, Lf6/f$a;->b:Ljava/io/File;

    iput-object p2, p0, Lf6/f$a;->c:Lc6/n;

    return-void
.end method
