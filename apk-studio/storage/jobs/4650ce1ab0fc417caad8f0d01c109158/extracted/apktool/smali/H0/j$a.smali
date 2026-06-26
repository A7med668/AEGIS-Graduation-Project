.class public LH0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/j;->e(Landroid/content/Context;LH0/i;LH0/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LH0/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LH0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH0/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, LH0/j$a;->b:Landroid/content/Context;

    iput-object p3, p0, LH0/j$a;->c:LH0/i;

    iput p4, p0, LH0/j$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LH0/j$e;
    .locals 4

    iget-object v0, p0, LH0/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, LH0/j$a;->b:Landroid/content/Context;

    iget-object v2, p0, LH0/j$a;->c:LH0/i;

    invoke-static {v2}, LC0/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, LH0/j$a;->d:I

    invoke-static {v0, v1, v2, v3}, LH0/j;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LH0/j$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH0/j$a;->a()LH0/j$e;

    move-result-object v0

    return-object v0
.end method
