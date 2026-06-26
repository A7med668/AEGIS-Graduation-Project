.class public interface abstract Lorg/secuso/privacyfriendlybackup/api/IPFAService;
.super Ljava/lang/Object;
.source "IPFAService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/secuso/privacyfriendlybackup/api/IPFAService$_Parcel;,
        Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;,
        Lorg/secuso/privacyfriendlybackup/api/IPFAService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.secuso.privacyfriendlybackup.api.IPFAService"


# virtual methods
.method public abstract send(Landroid/content/Intent;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
