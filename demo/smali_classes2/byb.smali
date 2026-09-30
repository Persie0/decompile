.class public final Lbyb;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzdi;

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzdi;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzdi;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/clearcut/zzdi;->a:Z

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzdi;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzdi;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method
