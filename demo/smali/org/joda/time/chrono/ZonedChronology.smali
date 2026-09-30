.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public static S(Ls11;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls11;->G()Ls11;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ls11;Lorg/joda/time/DateTimeZone;)V

    return-object v0

    :cond_0
    const-string p0, "DateTimeZone must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "UTC chronology must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Must supply a chronology"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final H(Lorg/joda/time/DateTimeZone;)Ls11;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ls11;Lorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public final M(Lzv;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lzv;->l:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->l:Len2;

    iget-object v1, p1, Lzv;->k:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->k:Len2;

    iget-object v1, p1, Lzv;->j:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->j:Len2;

    iget-object v1, p1, Lzv;->i:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->i:Len2;

    iget-object v1, p1, Lzv;->h:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->h:Len2;

    iget-object v1, p1, Lzv;->g:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->g:Len2;

    iget-object v1, p1, Lzv;->f:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->f:Len2;

    iget-object v1, p1, Lzv;->e:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->e:Len2;

    iget-object v1, p1, Lzv;->d:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->d:Len2;

    iget-object v1, p1, Lzv;->c:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->c:Len2;

    iget-object v1, p1, Lzv;->b:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->b:Len2;

    iget-object v1, p1, Lzv;->a:Len2;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v1

    iput-object v1, p1, Lzv;->a:Len2;

    iget-object v1, p1, Lzv;->E:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->E:Lf12;

    iget-object v1, p1, Lzv;->F:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->F:Lf12;

    iget-object v1, p1, Lzv;->G:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->G:Lf12;

    iget-object v1, p1, Lzv;->H:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->H:Lf12;

    iget-object v1, p1, Lzv;->I:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->I:Lf12;

    iget-object v1, p1, Lzv;->x:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->x:Lf12;

    iget-object v1, p1, Lzv;->y:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->y:Lf12;

    iget-object v1, p1, Lzv;->z:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->z:Lf12;

    iget-object v1, p1, Lzv;->D:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->D:Lf12;

    iget-object v1, p1, Lzv;->A:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->A:Lf12;

    iget-object v1, p1, Lzv;->B:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->B:Lf12;

    iget-object v1, p1, Lzv;->C:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->C:Lf12;

    iget-object v1, p1, Lzv;->m:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->m:Lf12;

    iget-object v1, p1, Lzv;->n:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->n:Lf12;

    iget-object v1, p1, Lzv;->o:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->o:Lf12;

    iget-object v1, p1, Lzv;->p:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->p:Lf12;

    iget-object v1, p1, Lzv;->q:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->q:Lf12;

    iget-object v1, p1, Lzv;->r:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->r:Lf12;

    iget-object v1, p1, Lzv;->s:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->s:Lf12;

    iget-object v1, p1, Lzv;->u:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->u:Lf12;

    iget-object v1, p1, Lzv;->t:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->t:Lf12;

    iget-object v1, p1, Lzv;->v:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object v1

    iput-object v1, p1, Lzv;->v:Lf12;

    iget-object v1, p1, Lzv;->w:Lf12;

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Lf12;Ljava/util/HashMap;)Lf12;

    move-result-object p0

    iput-object p0, p1, Lzv;->w:Lf12;

    return-void
.end method

.method public final Q(Lf12;Ljava/util/HashMap;)Lf12;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf12;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf12;

    return-object p0

    :cond_2
    new-instance v0, Lecb;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1}, Lf12;->i()Len2;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v3

    invoke-virtual {p1}, Lf12;->q()Len2;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v4

    invoke-virtual {p1}, Lf12;->j()Len2;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->R(Len2;Ljava/util/HashMap;)Len2;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lecb;-><init>(Lf12;Lorg/joda/time/DateTimeZone;Len2;Len2;Len2;)V

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_0
    return-object v1
.end method

.method public final R(Len2;Ljava/util/HashMap;)Len2;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Len2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len2;

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p1, p0}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Len2;Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Lorg/joda/time/DateTimeZone;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTimeZone;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZonedChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
