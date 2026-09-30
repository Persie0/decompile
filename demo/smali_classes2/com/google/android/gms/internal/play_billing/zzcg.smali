.class final Lcom/google/android/gms/internal/play_billing/zzcg;
.super Lcom/google/android/gms/internal/play_billing/zzca;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/play_billing/zzbz;

.field public final transient d:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbz;Lcom/google/android/gms/internal/play_billing/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->c:Lcom/google/android/gms/internal/play_billing/zzbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->d:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->c:Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->d:Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->d([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->d:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->d:Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->s(I)Lyqb;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->c:Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
