.class public abstract Lcom/google/android/gms/internal/play_billing/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/play_billing/zzca;

.field public transient b:Lcom/google/android/gms/internal/play_billing/zzca;

.field public transient c:Lcom/google/android/gms/internal/play_billing/zzbt;


# direct methods
.method public static a(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzjk;)V
    .locals 6

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-static {p0, v0}, Lxla;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-static {p1, v2}, Lxla;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-static {p2, v4}, Lxla;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzci;->b(I[Ljava/lang/Object;Lli;)Lcom/google/android/gms/internal/play_billing/zzci;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->c:Lcom/google/android/gms/internal/play_billing/zzbt;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzci;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzci;->e:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzci;->f:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->c:Lcom/google/android/gms/internal/play_billing/zzbt;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbt;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzca;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzci;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcf;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzci;->e:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzci;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzca;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzca;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzci;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcf;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzci;->e:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzci;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzca;

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lddd;->b(Lcom/google/android/gms/internal/play_billing/zzca;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->b:Lcom/google/android/gms/internal/play_billing/zzca;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzci;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzci;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzci;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcg;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;Lcom/google/android/gms/internal/play_billing/zzbw;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->b:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "size cannot be negative but was: "

    invoke-static {v0, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->c:Lcom/google/android/gms/internal/play_billing/zzbt;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzci;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzch;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzci;->e:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzci;->f:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->c:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-object v1

    :cond_0
    return-object v0
.end method
