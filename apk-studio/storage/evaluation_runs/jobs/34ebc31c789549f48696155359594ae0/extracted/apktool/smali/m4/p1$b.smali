.class public final Lm4/p1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/p1;-><init>(Landroid/app/Activity;Li5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lm4/p1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/p1$b;

    invoke-direct {v0}, Lm4/p1$b;-><init>()V

    sput-object v0, Lm4/p1$b;->e:Lm4/p1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lj4/b;->k:Li5/l;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lj4/b;->k:Li5/l;

    return-void
.end method
