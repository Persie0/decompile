.class public final Lcom/lingq/core/network/api/result/ResultVocabularyCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultVocabularyCard$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/x4;

.field public static final r:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lcom/lingq/core/network/api/result/CardLessonTransliteration;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lingq/core/network/api/result/x4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->Companion:Lcom/lingq/core/network/api/result/x4;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lg98;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lg98;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lg98;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lg98;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v2

    new-instance v3, Lg98;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lg98;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v4, Lg98;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lg98;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v4, 0x11

    new-array v4, v4, [Lcs4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object v6, v4, v5

    const/16 v5, 0xa

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object v1, v4, v5

    const/16 v1, 0xc

    aput-object v2, v4, v1

    const/16 v1, 0xd

    aput-object v3, v4, v1

    const/16 v1, 0xe

    aput-object v0, v4, v1

    const/16 v0, 0xf

    aput-object v6, v4, v0

    const/16 v0, 0x10

    aput-object v6, v4, v0

    sput-object v4, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->r:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/network/api/result/CardLessonTransliteration;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->e:I

    goto :goto_3

    :cond_4
    iput p6, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->f:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->i:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->j:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->j:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->k:I

    goto :goto_9

    :cond_a
    iput p12, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->k:I

    :goto_9
    and-int/lit16 p2, p1, 0x800

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_b

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->l:Ljava/util/List;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->l:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->m:Ljava/util/List;

    goto :goto_b

    :cond_c
    iput-object p14, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->m:Ljava/util/List;

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->n:Ljava/util/List;

    goto :goto_c

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->n:Ljava/util/List;

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->o:Ljava/util/List;

    goto :goto_d

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->o:Ljava/util/List;

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->p:Lcom/lingq/core/network/api/result/CardLessonTransliteration;

    goto :goto_e

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->p:Lcom/lingq/core/network/api/result/CardLessonTransliteration;

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->q:Ljava/lang/String;

    return-void

    :cond_10
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->k:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->l:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->l:Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->b:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->k:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->p:Lcom/lingq/core/network/api/result/CardLessonTransliteration;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->p:Lcom/lingq/core/network/api/result/CardLessonTransliteration;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->k:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->l:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->m:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->n:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->o:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->p:Lcom/lingq/core/network/api/result/CardLessonTransliteration;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->q:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->l:Ljava/util/List;

    const-string v1, ", id="

    const-string v2, ", url="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->b:I

    const-string v4, "ResultVocabularyCard(term="

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v2}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fragment="

    const-string v3, ", status="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->d:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v3}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extendedStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastReviewedCorrect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", srsDueDate="

    const-string v3, ", notes="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->h:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v3}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", audio="

    const-string v3, ", importance="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->j:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v3}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", meanings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gTags="

    const-string v2, ", words="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->n:Ljava/util/List;

    invoke-static {v1, v3, v0, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->o:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transliteration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->p:Lcom/lingq/core/network/api/result/CardLessonTransliteration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->q:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
