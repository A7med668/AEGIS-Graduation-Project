.class public interface abstract Lorg/secuso/privacyfriendlybackup/api/IBackupService;
.super Ljava/lang/Object;
.source "IBackupService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/secuso/privacyfriendlybackup/api/IBackupService$_Parcel;,
        Lorg/secuso/privacyfriendlybackup/api/IBackupService$Stub;,
        Lorg/secuso/privacyfriendlybackup/api/IBackupService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.secuso.privacyfriendlybackup.api.IBackupService"


# virtual methods
.method public abstract performBackup(Landroid/os/ParcelFileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract performRestore()Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract send(Landroid/content/Intent;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
