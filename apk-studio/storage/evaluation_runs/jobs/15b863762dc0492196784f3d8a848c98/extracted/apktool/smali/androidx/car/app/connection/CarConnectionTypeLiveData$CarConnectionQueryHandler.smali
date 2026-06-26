.class public Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/connection/CarConnectionTypeLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarConnectionQueryHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;


# direct methods
.method public constructor <init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "CarApp.Conn"

    if-nez p3, :cond_0

    const-string p3, "Null response from content provider when checking connection to the car, treating as disconnected"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-static {p2, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->access$000(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "CarConnectionState"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p3, "Connection to car response is missing the connection type, treating as disconnected"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-static {p2, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->access$100(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p3, "Connection to car response is empty, treating as disconnected"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-static {p2, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->access$200(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->access$300(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V

    return-void
.end method
