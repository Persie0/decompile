.class public abstract Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zza:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lnib;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lnib;

    invoke-interface {p0}, Lnib;->zza()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lnib;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lnib;->zzb()V

    goto :goto_0

    :cond_2
    instance-of v3, v2, [B

    if-eqz v3, :cond_3

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzacr;->l([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {v0}, Lnib;->zzb()V

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lbjb;

    if-nez v0, :cond_e

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_3

    :cond_5
    instance-of v2, p1, Ldjb;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Ldjb;

    iget v3, v2, Ldjb;->c:I

    add-int/2addr v3, v0

    iget-object v0, v2, Ldjb;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v3, v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0xa

    if-eqz v0, :cond_8

    :goto_2
    if-ge v0, v3, :cond_7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7, v4}, Lg9a;->d(IIIII)I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v3, v2, Ldjb;->b:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ldjb;->b:[Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v2, Ldjb;->b:[Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v2, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v0, p1}, Luhb;->a(ILjava/util/List;)V

    throw v3

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v0, p1}, Luhb;->a(ILjava/util/List;)V

    throw v3

    :cond_d
    return-void

    :cond_e
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lwhb;

    invoke-virtual {v0}, Lwhb;->l()I

    move-result v1

    new-array v2, v1, [B

    sget-boolean v3, Lnhb;->b:Z

    new-instance v3, Lhhb;

    invoke-direct {v3, v1, v2}, Lhhb;-><init>(I[B)V

    invoke-virtual {v0, v3}, Lwhb;->e(Lnhb;)V

    invoke-virtual {v3}, Lhhb;->x()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v3}, Lhhb;->x()I

    move-result v0

    if-ltz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrote more data than expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x48

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, v1, p0, v3}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b(Lfjb;)I
.end method
