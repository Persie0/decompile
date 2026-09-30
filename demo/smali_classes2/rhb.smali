.class public final Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhjb;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhjb;

    invoke-direct {v0}, Lhjb;-><init>()V

    iput-object v0, p0, Lrhb;->a:Lhjb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-instance p1, Lhjb;

    invoke-direct {p1}, Lhjb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhb;->a:Lhjb;

    invoke-virtual {p0}, Lrhb;->a()V

    invoke-virtual {p0}, Lrhb;->a()V

    return-void
.end method

.method public static b(Lnhb;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzj:Lcom/google/android/gms/internal/measurement/zzagm;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzagm;->zzb()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lnhb;->d(II)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lnhb;->t(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lnhb;->r(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnhb;->u(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnhb;->s(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lyhb;

    if-eqz p1, :cond_0

    check-cast p3, Lyhb;

    invoke-interface {p3}, Lyhb;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lnhb;->q(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnhb;->q(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnhb;->r(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p0, p3}, Lnhb;->m(Lcom/google/android/gms/internal/measurement/zzacr;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1, p3}, Lnhb;->n(I[B)V

    return-void

    :pswitch_7
    check-cast p3, Lbhb;

    invoke-virtual {p0, p3}, Lnhb;->o(Lbhb;)V

    return-void

    :pswitch_8
    check-cast p3, Lbhb;

    check-cast p3, Lwhb;

    invoke-virtual {p3, p0}, Lwhb;->e(Lnhb;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p0, p3}, Lnhb;->m(Lcom/google/android/gms/internal/measurement/zzacr;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lnhb;->v(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnhb;->p(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnhb;->s(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnhb;->u(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnhb;->q(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnhb;->t(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnhb;->t(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lnhb;->s(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnhb;->u(J)V

    return-void

    :cond_3
    check-cast p3, Lbhb;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lnhb;->d(II)V

    check-cast p3, Lwhb;

    invoke-virtual {p3, p0}, Lwhb;->e(Lnhb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lnhb;->d(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)I
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lnhb;->a(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzj:Lcom/google/android/gms/internal/measurement/zzagm;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p0, 0x3f

    shr-long/2addr v0, p0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lnhb;->b(J)I

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p2, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    invoke-static {p0}, Lnhb;->a(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_4
    instance-of p0, p2, Lyhb;

    if-eqz p0, :cond_1

    check-cast p2, Lyhb;

    invoke-interface {p2}, Lyhb;->zza()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lnhb;->b(J)I

    move-result v0

    goto/16 :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lnhb;->b(J)I

    move-result v0

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lnhb;->a(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result p0

    invoke-static {p0}, Lnhb;->a(I)I

    move-result p2

    :goto_1
    add-int v0, p2, p0

    goto/16 :goto_2

    :cond_2
    check-cast p2, [B

    array-length p0, p2

    invoke-static {p0}, Lnhb;->a(I)I

    move-result p2

    goto :goto_1

    :pswitch_7
    check-cast p2, Lbhb;

    check-cast p2, Lwhb;

    invoke-virtual {p2}, Lwhb;->l()I

    move-result p0

    invoke-static {p0}, Lnhb;->a(I)I

    move-result p2

    goto :goto_1

    :pswitch_8
    check-cast p2, Lbhb;

    check-cast p2, Lwhb;

    invoke-virtual {p2}, Lwhb;->l()I

    move-result v0

    goto :goto_2

    :pswitch_9
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result p0

    invoke-static {p0}, Lnhb;->a(I)I

    move-result p2

    goto :goto_1

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lnhb;->a(I)I

    move-result p2

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lnhb;->b(J)I

    move-result v0

    goto :goto_2

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnhb;->b(J)I

    move-result v0

    goto :goto_2

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnhb;->b(J)I

    move-result v0

    goto :goto_2

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_2
    add-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lrhb;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrhb;->a:Lhjb;

    iget v1, v0, Lhjb;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lhjb;->a(I)Lijb;

    move-result-object v4

    iget-object v4, v4, Lijb;->b:Ljava/lang/Object;

    instance-of v5, v4, Lwhb;

    if-eqz v5, :cond_1

    check-cast v4, Lwhb;

    sget-object v5, Lcjb;->c:Lcjb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v5

    invoke-interface {v5, v4}, Lfjb;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwhb;->g()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhjb;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lwhb;

    if-eqz v4, :cond_3

    check-cast v3, Lwhb;

    sget-object v4, Lcjb;->c:Lcjb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v4

    invoke-interface {v4, v3}, Lfjb;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lwhb;->g()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lhjb;->d:Z

    if-nez v1, :cond_7

    iget v1, v0, Lhjb;->b:I

    if-gtz v1, :cond_6

    invoke-virtual {v0}, Lhjb;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Lhjb;->a(I)Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->a:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    return-void

    :cond_7
    :goto_2
    iget-boolean v1, v0, Lhjb;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    iget-object v1, v0, Lhjb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lhjb;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lhjb;->c:Ljava/util/Map;

    iget-object v1, v0, Lhjb;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lhjb;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lhjb;->f:Ljava/util/Map;

    iput-boolean v2, v0, Lhjb;->d:Z

    :cond_a
    iput-boolean v2, p0, Lrhb;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrhb;

    invoke-direct {v0}, Lrhb;-><init>()V

    iget-object p0, p0, Lrhb;->a:Lhjb;

    iget v1, p0, Lhjb;->b:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lhjb;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lho2;->c()V

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhjb;->a(I)Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->a:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lrhb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrhb;

    iget-object p0, p0, Lrhb;->a:Lhjb;

    iget-object p1, p1, Lrhb;->a:Lhjb;

    invoke-virtual {p0, p1}, Lhjb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrhb;->a:Lhjb;

    invoke-virtual {p0}, Lhjb;->hashCode()I

    move-result p0

    return p0
.end method
