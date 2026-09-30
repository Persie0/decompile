.class public final Lqib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsq5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzagm;Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsq5;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, p3, v1}, Lsq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lqib;->a:Lsq5;

    return-void
.end method

.method public static a(Lnhb;Lsq5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagm;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lrhb;->b(Lnhb;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V

    iget-object p1, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagm;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lrhb;->b(Lnhb;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lsq5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagm;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagm;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrhb;->c(Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lrhb;->c(Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
