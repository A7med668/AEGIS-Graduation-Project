.class public final Lcom/securefilemanager/app/activities/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/MainActivity$a;->e:Lcom/securefilemanager/app/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/activities/MainActivity$a;->e:Lcom/securefilemanager/app/activities/MainActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/securefilemanager/app/activities/MainActivity;->m:Z

    return-void
.end method
