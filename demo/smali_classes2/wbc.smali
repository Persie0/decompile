.class public final Lwbc;
.super Lf90;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc90;Ld90;)V
    .locals 9

    invoke-static {p1}, Lobd;->a(Landroid/content/Context;)Lobd;

    move-result-object v3

    sget-object v4, Lpo3;->b:Lpo3;

    invoke-static {p3}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p4}, Llda;->p(Ljava/lang/Object;)V

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lf90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lobd;Lpo3;ILc90;Ld90;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lq9c;

    if-eqz v0, :cond_1

    check-cast p0, Lq9c;

    return-object p0

    :cond_1
    new-instance p0, Lf9c;

    invoke-direct {p0, p1}, Lf9c;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method
