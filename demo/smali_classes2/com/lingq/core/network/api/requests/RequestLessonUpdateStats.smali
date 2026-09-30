.class public final Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/f0;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->Companion:Lcom/lingq/core/network/api/requests/f0;

    return-void
.end method

.method public synthetic constructor <init>(DDILjava/lang/String;Z)V
    .locals 4

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    iput-wide v2, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->a:D

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->a:D

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-nez p1, :cond_1

    iput-wide v2, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->b:D

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->b:D

    :goto_1
    iput-boolean p7, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->c:Z

    and-int/lit8 p1, p5, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->d:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->d:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p5, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(DDZLjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->a:D

    .line 53
    iput-wide p3, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->b:D

    .line 54
    iput-boolean p5, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->c:Z

    .line 55
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;

    iget-wide v3, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->a:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->b:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->c:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestLessonUpdateStats(readTimes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", listenTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", automatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    const-string v2, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
