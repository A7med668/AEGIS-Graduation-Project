.class public final LJe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/a;


# instance fields
.field public final synthetic a:LJe/n;

.field public final synthetic b:LJe/o;


# direct methods
.method public constructor <init>(LJe/o;LJe/n;)V
    .locals 0

    iput-object p1, p0, LJe/l;->b:LJe/o;

    iput-object p2, p0, LJe/l;->a:LJe/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LJe/l;->a:LJe/n;

    iput-object p1, v0, LJe/n;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, LJe/l;->b:LJe/o;

    invoke-static {p1, v0}, LJe/o;->a(LJe/o;LJe/n;)V

    iget-object p1, p0, LJe/l;->b:LJe/o;

    invoke-static {p1}, LJe/o;->b(LJe/o;)V

    return-void
.end method
