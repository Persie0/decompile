.class public final Lcom/lingq/core/domain/model/chat/ChatStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/chat/ChatStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/chat/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/chat/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatStats;->Companion:Lcom/lingq/core/domain/model/chat/i;

    return-void
.end method

.method public synthetic constructor <init>(DII)V
    .locals 10

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    move v4, v0

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    move v5, v0

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p3

    :goto_2
    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_3

    const-wide/16 p1, 0x0

    :cond_3
    move-wide v8, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/lingq/core/domain/model/chat/ChatStats;-><init>(IIIIID)V

    return-void
.end method

.method public constructor <init>(IIIIID)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->a:I

    .line 63
    iput p2, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->b:I

    .line 64
    iput p3, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->c:I

    .line 65
    iput p4, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->d:I

    .line 66
    iput p5, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    .line 67
    iput-wide p6, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->f:D

    return-void
.end method

.method public synthetic constructor <init>(IIIIIID)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->f:D

    return-void

    :cond_5
    iput-wide p7, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->f:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/chat/ChatStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatStats;

    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->f:D

    iget-wide p0, p1, Lcom/lingq/core/domain/model/chat/ChatStats;->f:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", knownWords="

    const-string v1, ", totalWords="

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->a:I

    iget v3, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->b:I

    const-string v4, "ChatStats(sentences="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueWords="

    const-string v2, ", cards="

    iget v3, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->c:I

    iget v4, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/domain/model/chat/ChatStats;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
