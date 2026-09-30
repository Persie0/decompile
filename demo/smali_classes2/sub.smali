.class public final Lsub;
.super Lmcb;
.source "SourceFile"

# interfaces
.implements Lcvb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcb;->N(Landroid/os/Parcel;)V

    return-void
.end method
