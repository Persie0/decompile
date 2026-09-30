.class public final Lcom/lingq/core/domain/model/cup/CupMyStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/cup/CupMyStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/cup/h;

.field public static final k:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/cup/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupMyStats;->Companion:Lcom/lingq/core/domain/model/cup/h;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v4, v1, v2

    const/16 v2, 0x8

    aput-object v4, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/domain/model/cup/CupMyStats;->k:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/util/List;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    iput-object p3, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->e:Ljava/lang/Integer;

    iput p7, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->f:I

    iput p8, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    iput p9, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    iput p10, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->i:I

    iput-object p11, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/cup/CupMyStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupMyStats$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/cup/CupMyStats$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/util/ArrayList;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    .line 43
    iput-object p2, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->b:Ljava/lang/Integer;

    .line 44
    iput-object p3, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    .line 45
    iput-object p4, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->d:Ljava/lang/Integer;

    .line 46
    iput-object p5, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->e:Ljava/lang/Integer;

    .line 47
    iput p6, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->f:I

    .line 48
    iput p7, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    .line 49
    iput p8, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    .line 50
    iput p9, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->i:I

    .line 51
    iput-object p10, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/cup/CupMyStats;

    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->f:I

    iget v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    iget v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    iget v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->i:I

    iget v3, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->e:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->i:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CupMyStats(score="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", globalRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamRankPrev="

    const-string v2, ", teamRankDelta="

    iget-object v3, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->d:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streakTier="

    const-string v2, ", currentStreak="

    iget v3, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->g:I

    iget v4, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
