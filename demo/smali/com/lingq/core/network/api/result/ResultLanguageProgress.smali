.class public final Lcom/lingq/core/network/api/result/ResultLanguageProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultLanguageProgress$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/r1;

.field public static final w:[Lcs4;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:D

.field public final i:D

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:D

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->Companion:Lcom/lingq/core/network/api/result/r1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lri5;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x16

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

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const/16 v0, 0xc

    aput-object v3, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    const/16 v0, 0xe

    aput-object v3, v1, v0

    const/16 v0, 0xf

    aput-object v3, v1, v0

    const/16 v0, 0x10

    aput-object v3, v1, v0

    const/16 v0, 0x11

    aput-object v3, v1, v0

    const/16 v0, 0x12

    aput-object v3, v1, v0

    const/16 v0, 0x13

    aput-object v3, v1, v0

    const/16 v0, 0x14

    aput-object v3, v1, v0

    const/16 v0, 0x15

    aput-object v3, v1, v0

    sput-object v1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->w:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIDIDIIIDDIILjava/util/List;IIDIIIIIID)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    iput-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->b:D

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->b:D

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->c:I

    goto :goto_2

    :cond_2
    iput p5, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->d:D

    goto :goto_3

    :cond_3
    iput-wide p6, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->d:D

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->e:I

    goto :goto_4

    :cond_4
    iput p8, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->f:I

    goto :goto_5

    :cond_5
    iput p9, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->g:I

    goto :goto_6

    :cond_6
    iput p10, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->h:D

    goto :goto_7

    :cond_7
    move-wide p2, p11

    iput-wide p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->h:D

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->i:D

    goto :goto_8

    :cond_8
    move-wide/from16 p2, p13

    iput-wide p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->i:D

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->j:I

    goto :goto_9

    :cond_9
    move/from16 p2, p15

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->j:I

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->k:I

    goto :goto_a

    :cond_a
    move/from16 p2, p16

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->k:I

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    const/4 p2, 0x0

    :goto_b
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->l:Ljava/util/List;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p17

    goto :goto_b

    :goto_c
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->m:I

    goto :goto_d

    :cond_c
    move/from16 p2, p18

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->m:I

    :goto_d
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->n:I

    goto :goto_e

    :cond_d
    move/from16 p2, p19

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->n:I

    :goto_e
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->o:D

    goto :goto_f

    :cond_e
    move-wide/from16 p2, p20

    iput-wide p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->o:D

    :goto_f
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->p:I

    goto :goto_10

    :cond_f
    move/from16 p2, p22

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->p:I

    :goto_10
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->q:I

    goto :goto_11

    :cond_10
    move/from16 p2, p23

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->q:I

    :goto_11
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->r:I

    goto :goto_12

    :cond_11
    move/from16 p2, p24

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->r:I

    :goto_12
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->s:I

    goto :goto_13

    :cond_12
    move/from16 p2, p25

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->s:I

    :goto_13
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->t:I

    goto :goto_14

    :cond_13
    move/from16 p2, p26

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->t:I

    :goto_14
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->u:I

    goto :goto_15

    :cond_14
    move/from16 p2, p27

    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->u:I

    :goto_15
    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    iput-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->v:D

    return-void

    :cond_15
    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->v:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->b:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->d:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->f:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->g:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->h:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->i:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->j:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->k:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->m:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->n:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->o:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->o:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->p:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->q:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->r:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->s:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->t:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->u:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->v:D

    iget-wide p0, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->v:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->d:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->h:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->i:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->j:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->k:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->l:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->m:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->n:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->o:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->p:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->q:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->r:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->s:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->t:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->u:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->v:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultLanguageProgress(writtenWordsGoal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speakingTimeGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalWordsKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityIndex="

    const-string v2, ", knownWordsGoal="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->f:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->g:I

    invoke-static {v3, v4, v1, v2, v0}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", listeningTimeGoal="

    const-string v2, ", speakingTime="

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->h:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cardsCreatedGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", knownWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsCreated="

    const-string v2, ", readWordsGoal="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->m:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->n:I

    invoke-static {v3, v4, v1, v2, v0}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", listeningTime="

    const-string v2, ", cardsLearned="

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->o:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", writtenWords="

    const-string v2, ", cardsLearnedGoal="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->p:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->q:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", earnedCoins="

    const-string v2, ", earnedCoinsGoal="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->r:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->s:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", wpm="

    const-string v2, ", studyTime="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->t:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->u:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
