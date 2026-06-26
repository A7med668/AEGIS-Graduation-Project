.class public Lc1/l$a;
.super Lc1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/l;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/g;


# direct methods
.method public constructor <init>(Lc1/l;Lc1/g;)V
    .locals 0

    iput-object p2, p0, Lc1/l$a;->a:Lc1/g;

    invoke-direct {p0}, Lc1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc1/g;)V
    .locals 1

    iget-object v0, p0, Lc1/l$a;->a:Lc1/g;

    invoke-virtual {v0}, Lc1/g;->y()V

    invoke-virtual {p1, p0}, Lc1/g;->v(Lc1/g$d;)Lc1/g;

    return-void
.end method
