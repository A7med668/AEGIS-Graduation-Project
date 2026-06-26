.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;
.super Ljava/lang/Object;
.source "EmailResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmailResultItem"
.end annotation


# instance fields
.field public final content:Ljava/lang/String;

.field public final type:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "content"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;->type:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItemType;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailResultItem;->content:Ljava/lang/String;

    return-void
.end method
