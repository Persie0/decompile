.class public final Lheb;
.super Lco3;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lco7;Lscb;Lscb;)V
    .locals 8

    const/16 v3, 0xd4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lco3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILco7;Lqo3;Lro3;I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, v0, Lheb;->A:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lzeb;

    if-eqz v1, :cond_1

    check-cast v0, Lzeb;

    return-object v0

    :cond_1
    new-instance v0, Lzeb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Liyc;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lheb;->A:Landroid/os/Bundle;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.identity.service.signin.START"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
