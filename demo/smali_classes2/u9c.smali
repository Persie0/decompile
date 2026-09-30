.class public final Lu9c;
.super Lmcb;
.source "SourceFile"

# interfaces
.implements Lcac;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lmcb;->N(Landroid/os/Parcel;)V

    return-void
.end method
