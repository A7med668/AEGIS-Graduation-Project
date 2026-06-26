.class public final Lcom/securefilemanager/app/activities/FavoritesActivity$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/FavoritesActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Object;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/securefilemanager/app/activities/FavoritesActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/securefilemanager/app/activities/FavoritesActivity$c;

    invoke-direct {v0}, Lcom/securefilemanager/app/activities/FavoritesActivity$c;-><init>()V

    sput-object v0, Lcom/securefilemanager/app/activities/FavoritesActivity$c;->f:Lcom/securefilemanager/app/activities/FavoritesActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
