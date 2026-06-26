.class public final synthetic LX7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly0/w;

.field public final synthetic d:I

.field public final synthetic e:Ly0/m$i;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/e;->a:Landroid/content/Context;

    iput-object p2, p0, LX7/e;->b:Ljava/lang/String;

    iput-object p3, p0, LX7/e;->c:Ly0/w;

    iput p4, p0, LX7/e;->d:I

    iput-object p5, p0, LX7/e;->e:Ly0/m$i;

    iput-object p6, p0, LX7/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX7/e;->a:Landroid/content/Context;

    iget-object v1, p0, LX7/e;->b:Ljava/lang/String;

    iget-object v2, p0, LX7/e;->c:Ly0/w;

    iget v3, p0, LX7/e;->d:I

    iget-object v4, p0, LX7/e;->e:Ly0/m$i;

    iget-object v5, p0, LX7/e;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX7/f;->a(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V

    return-void
.end method
