.class public final Lcom/lingq/core/network/api/result/ResultTextToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultTextToken$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/e4;

.field public static final o:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/network/api/result/e4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultTextToken;->Companion:Lcom/lingq/core/network/api/result/e4;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lg98;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lg98;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v4, v1, v2

    const/16 v2, 0x8

    aput-object v4, v1, v2

    const/16 v2, 0x9

    aput-object v4, v1, v2

    const/16 v2, 0xa

    aput-object v4, v1, v2

    const/16 v2, 0xb

    aput-object v4, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/result/ResultTextToken;->o:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonTransliteration;IIZLjava/lang/String;ZZILjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->f:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->f:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput p3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->g:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput p3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->h:I

    goto :goto_7

    :cond_7
    iput p9, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->h:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->i:Z

    goto :goto_8

    :cond_8
    iput-boolean p10, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->i:Z

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->k:Z

    goto :goto_a

    :cond_a
    iput-boolean p12, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->k:Z

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->l:Z

    goto :goto_b

    :cond_b
    iput-boolean p13, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->l:Z

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput p3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->m:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->m:I

    :goto_c
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    :goto_d
    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->n:Ljava/util/Map;

    return-void

    :cond_d
    move-object/from16 p1, p15

    goto :goto_d
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultTextToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultTextToken;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->c:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->f:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->f:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->g:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->h:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->i:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->k:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->l:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->m:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->n:Ljava/util/Map;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultTextToken;->n:Ljava/util/Map;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->c:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->f:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->g:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->h:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->i:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->k:Z

    invoke-static {v1, v2, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->l:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->m:I

    invoke-static {v1, v0, v2}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->n:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", whitespace="

    const-string v1, ", isNumber="

    const-string v2, "ResultTextToken(punct="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opentag="

    const-string v2, ", closetag="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->c:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transliteration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->f:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indexInSentence="

    const-string v2, ", isIgnored="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->g:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    const-string v2, ", isUnknown="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->i:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isKnown="

    const-string v2, ", wordId="

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->k:Z

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTextToken;->n:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
