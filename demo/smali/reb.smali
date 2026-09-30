.class public final Lreb;
.super Lco3;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lco7;Lscb;Lscb;)V
    .locals 8

    const/16 v3, 0xdb

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lco3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILco7;Lqo3;Lro3;I)V

    const-string p0, "session_id"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lreb;->A:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lueb;

    if-eqz v0, :cond_1

    check-cast p0, Lueb;

    return-object p0

    :cond_1
    new-instance p0, Lueb;

    invoke-direct {p0, p1}, Lueb;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Liyc;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lreb;->A:Landroid/os/Bundle;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.identity.service.authorization.START"

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
