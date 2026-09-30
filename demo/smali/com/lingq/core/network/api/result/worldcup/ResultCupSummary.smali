.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/o;

.field public static final k:[Lcs4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

.field public final f:Z

.field public final g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

.field public final h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

.field public final i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->Companion:Lcom/lingq/core/network/api/result/worldcup/o;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lri5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->k:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;ZLcom/lingq/core/network/api/result/worldcup/ResultCupTeam;Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->j:Ljava/util/List;

    return-void

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->a:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", ended="

    const-string v1, ", startsAt="

    const-string v2, "ResultCupSummary(active="

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->a:Z

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endsAt="

    const-string v2, ", champion="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", my="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", today="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
