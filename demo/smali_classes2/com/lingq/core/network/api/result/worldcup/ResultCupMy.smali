.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupMy$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/l;

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

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->Companion:Lcom/lingq/core/network/api/result/worldcup/l;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lx88;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx88;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x2

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

    sput-object v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->k:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->b:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->d:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->e:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->g:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->h:I

    goto :goto_7

    :cond_7
    iput p9, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->h:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->i:I

    goto :goto_8

    :cond_8
    iput p10, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->i:I

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->j:Ljava/util/List;

    return-void

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->j:Ljava/util/List;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->g:I

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->f:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->g:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->h:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->i:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->h:I

    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->e:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->h:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->i:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultCupMy(score="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", globalRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamRankPrev="

    const-string v2, ", teamRankDelta="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->d:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streakTier="

    const-string v2, ", currentStreak="

    iget v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->g:I

    iget v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
