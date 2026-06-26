.class public Le0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le0/m;

.field public final synthetic f:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Le0/c;Le0/m;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, Le0/a;->e:Le0/m;

    iput-object p3, p0, Le0/a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le0/a;->e:Le0/m;

    iget-object v1, p0, Le0/a;->f:Landroid/graphics/Typeface;

    check-cast v0, Lz/d$a;

    iget-object v0, v0, Lz/d$a;->a:Ly/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly/b$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
