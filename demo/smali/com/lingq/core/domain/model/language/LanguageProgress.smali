.class public final Lcom/lingq/core/domain/model/language/LanguageProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/language/g;

.field public static final y:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:I

.field public final f:D

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:D

.field public final k:D

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:D

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/language/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->Companion:Lcom/lingq/core/domain/model/language/g;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luf4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Luf4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x18

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

    const/4 v3, 0x6

    aput-object v4, v1, v3

    const/4 v3, 0x7

    aput-object v4, v1, v3

    const/16 v3, 0x8

    aput-object v4, v1, v3

    const/16 v3, 0x9

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/16 v2, 0xb

    aput-object v4, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const/16 v0, 0xe

    aput-object v4, v1, v0

    const/16 v0, 0xf

    aput-object v4, v1, v0

    const/16 v0, 0x10

    aput-object v4, v1, v0

    const/16 v0, 0x11

    aput-object v4, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    const/16 v0, 0x13

    aput-object v4, v1, v0

    const/16 v0, 0x14

    aput-object v4, v1, v0

    const/16 v0, 0x15

    aput-object v4, v1, v0

    const/16 v0, 0x16

    aput-object v4, v1, v0

    const/16 v0, 0x17

    aput-object v4, v1, v0

    sput-object v1, Lcom/lingq/core/domain/model/language/LanguageProgress;->y:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IDIDIIIDDIILjava/util/List;IIDIIIIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    goto :goto_1

    :cond_1
    iput-wide p5, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->e:I

    goto :goto_2

    :cond_2
    iput p7, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->e:I

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    goto :goto_3

    :cond_3
    iput-wide p8, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->g:I

    goto :goto_4

    :cond_4
    iput p10, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->g:I

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->h:I

    goto :goto_5

    :cond_5
    iput p11, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->h:I

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    goto :goto_6

    :cond_6
    iput p12, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-wide v0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    goto :goto_7

    :cond_7
    move-wide p4, p13

    iput-wide p4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-wide v0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    goto :goto_8

    :cond_8
    move-wide/from16 p4, p15

    iput-wide p4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    goto :goto_9

    :cond_9
    move/from16 p2, p17

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    goto :goto_a

    :cond_a
    move/from16 p2, p18

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_b
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->n:Ljava/util/List;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p19

    goto :goto_b

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    goto :goto_d

    :cond_c
    move/from16 p2, p20

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    goto :goto_e

    :cond_d
    move/from16 p2, p21

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-wide v0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    goto :goto_f

    :cond_e
    move-wide/from16 p4, p22

    iput-wide p4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    :goto_f
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    goto :goto_10

    :cond_f
    move/from16 p2, p24

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    :goto_10
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    goto :goto_11

    :cond_10
    move/from16 p2, p25

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    :goto_11
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    goto :goto_12

    :cond_11
    move/from16 p2, p26

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    :goto_12
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    goto :goto_13

    :cond_12
    move/from16 p2, p27

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    :goto_13
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    goto :goto_14

    :cond_13
    move/from16 p2, p28

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    :goto_14
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    goto :goto_15

    :cond_14
    move/from16 p2, p29

    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    :goto_15
    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    return-void

    :cond_15
    move/from16 p1, p30

    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    return-void

    :cond_16
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IDIDIIIDDIILjava/util/List;IIDIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->a:Ljava/lang/String;

    .line 267
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->b:Ljava/lang/String;

    .line 268
    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    .line 269
    iput-wide p4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    .line 270
    iput p6, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->e:I

    .line 271
    iput-wide p7, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    .line 272
    iput p9, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->g:I

    .line 273
    iput p10, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->h:I

    .line 274
    iput p11, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    .line 275
    iput-wide p12, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    .line 276
    iput-wide p14, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    move/from16 p1, p16

    .line 277
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    move/from16 p1, p17

    .line 278
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    move-object/from16 p1, p18

    .line 279
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->n:Ljava/util/List;

    move/from16 p1, p19

    .line 280
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    move/from16 p1, p20

    .line 281
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    move-wide/from16 p1, p21

    .line 282
    iput-wide p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    move/from16 p1, p23

    .line 283
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    move/from16 p1, p24

    .line 284
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    move/from16 p1, p25

    .line 285
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    move/from16 p1, p26

    .line 286
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    move/from16 p1, p27

    .line 287
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    move/from16 p1, p28

    .line 288
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    move/from16 p1, p29

    .line 289
    iput p1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgress;

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->g:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->h:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    iget-wide v5, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget p0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    iget p1, p1, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    if-eq p0, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->h:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->n:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", languageCode="

    const-string v1, ", writtenWordsGoal="

    const-string v2, "LanguageProgress(interval="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speakingTimeGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalWordsKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityIndex="

    const-string v2, ", knownWordsGoal="

    iget v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->h:I

    iget v4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    invoke-static {v3, v4, v1, v2, v0}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", listeningTimeGoal="

    const-string v2, ", speakingTime="

    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cardsCreatedGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", knownWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsCreated="

    const-string v2, ", readWordsGoal="

    iget v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    iget v4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    invoke-static {v3, v4, v1, v2, v0}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", listeningTime="

    const-string v2, ", cardsLearned="

    iget-wide v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", writtenWords="

    const-string v2, ", cardsLearnedGoal="

    iget v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    iget v4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", earnedCoins="

    const-string v2, ", earnedCoinsGoal="

    iget v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    iget v4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", wpm="

    const-string v2, ", studyTime="

    iget v3, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    iget v4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
