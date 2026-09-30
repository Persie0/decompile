.class public final Lcom/lingq/core/network/api/result/ResultLibraryCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultLibraryCounter$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/m2;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/Double;

.field public final p:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/m2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->Companion:Lcom/lingq/core/network/api/result/m2;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->b:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->b:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->c:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->c:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->d:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->d:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->f:F

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->f:F

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->g:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->h:I

    goto :goto_7

    :cond_7
    iput p9, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->h:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->i:I

    goto :goto_8

    :cond_8
    iput p10, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->i:I

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->j:I

    goto :goto_9

    :cond_9
    iput p11, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->j:I

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->k:I

    goto :goto_a

    :cond_a
    iput p12, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->k:I

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-boolean v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->l:Z

    goto :goto_b

    :cond_b
    move/from16 p2, p13

    iput-boolean p2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->l:Z

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->m:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->m:I

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput v2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->n:I

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->n:I

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    const/4 p3, 0x0

    if-nez p2, :cond_e

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->o:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->o:Ljava/lang/Double;

    :goto_e
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->p:Ljava/lang/Double;

    return-void

    :cond_f
    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->p:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->a:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->c:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->d:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->e:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->f:F

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->g:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->h:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->i:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->j:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->k:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->l:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->m:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->n:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->o:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->o:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->p:Ljava/lang/Double;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->p:Ljava/lang/Double;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->b:Ljava/lang/Float;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->c:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->d:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->e:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->f:F

    invoke-static {v0, v3, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->g:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->h:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->j:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->k:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->m:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->n:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->o:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->p:Ljava/lang/Double;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultLibraryCounter(roseGiven="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listenTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rosesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newWordsCount="

    const-string v2, ", knownWordsCount="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->g:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", cardsCount="

    const-string v2, ", lessonsCount="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->i:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->j:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isCompletelyTaken="

    const-string v2, ", totalWordsCount="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->k:I

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", uniqueWordsCount="

    const-string v2, ", audioStart="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->m:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->n:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->o:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLibraryCounter;->p:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
