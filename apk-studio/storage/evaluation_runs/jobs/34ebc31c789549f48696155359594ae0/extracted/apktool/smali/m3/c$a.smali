.class public Lm3/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm3/c;


# direct methods
.method public constructor <init>(Lm3/c;)V
    .locals 0

    iput-object p1, p0, Lm3/c$a;->e:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm3/c$a;->e:Lm3/c;

    invoke-virtual {v0}, Lm3/c;->k()V

    return-void
.end method
