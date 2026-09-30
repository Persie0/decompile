.class public final Lbeb;
.super Lco3;
.source "SourceFile"


# instance fields
.field public final A:Lcs9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lco7;Lcs9;Lscb;Lscb;)V
    .locals 8

    const/16 v3, 0x10e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lco3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILco7;Lqo3;Lro3;I)V

    iput-object p4, v0, Lbeb;->A:Lcs9;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ltdb;

    if-eqz v0, :cond_1

    check-cast p0, Ltdb;

    return-object p0

    :cond_1
    new-instance p0, Ltdb;

    invoke-direct {p0, p1}, Ltdb;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lomd;->f:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lbeb;->A:Lcs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcs9;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
