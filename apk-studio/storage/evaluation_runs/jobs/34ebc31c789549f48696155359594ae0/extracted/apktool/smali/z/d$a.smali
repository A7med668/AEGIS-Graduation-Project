.class public Lz/d$a;
.super Le0/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly/b$a;


# direct methods
.method public constructor <init>(Ly/b$a;)V
    .locals 0

    invoke-direct {p0}, Le0/m;-><init>()V

    iput-object p1, p0, Lz/d$a;->a:Ly/b$a;

    return-void
.end method
