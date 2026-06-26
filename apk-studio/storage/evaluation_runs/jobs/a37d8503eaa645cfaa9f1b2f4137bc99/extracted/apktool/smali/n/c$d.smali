.class Ln/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Lz/b$a;

.field public final b:Ln/c$b;


# direct methods
.method constructor <init>(Lz/b$a;Ln/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c$d;->a:Lz/b$a;

    iput-object p2, p0, Ln/c$d;->b:Ln/c$b;

    return-void
.end method
