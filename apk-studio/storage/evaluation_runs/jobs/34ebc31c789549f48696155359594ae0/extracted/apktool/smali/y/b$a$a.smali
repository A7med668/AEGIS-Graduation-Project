.class public Ly/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic f:Ly/b$a;


# direct methods
.method public constructor <init>(Ly/b$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ly/b$a$a;->f:Ly/b$a;

    iput-object p2, p0, Ly/b$a$a;->e:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/b$a$a;->f:Ly/b$a;

    iget-object v1, p0, Ly/b$a$a;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ly/b$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
