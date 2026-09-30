.class public abstract Lcom/google/android/gms/internal/measurement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhhb;[B)Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 2

    invoke-virtual {p0}, Lhhb;->x()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lhhb;->x()I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzacq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacq;-><init>([B)V

    return-object p0

    :cond_0
    const-string p0, "Wrote more data than expected."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method
