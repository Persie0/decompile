.class public final Lcom/lingq/core/domain/model/lesson/LessonCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw65;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final C:[Lcs4;

.field public static final Companion:Lcom/lingq/core/domain/model/lesson/c;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/lingq/core/domain/model/lesson/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->Companion:Lcom/lingq/core/domain/model/lesson/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lwf1;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lwf1;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lwf1;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lwf1;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v7, Lwf1;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lwf1;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v7, 0x1c

    new-array v7, v7, [Lcs4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v10, v7, v1

    const/4 v1, 0x4

    aput-object v10, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v1, 0x6

    aput-object v10, v7, v1

    const/4 v1, 0x7

    aput-object v10, v7, v1

    const/16 v1, 0x8

    aput-object v10, v7, v1

    const/16 v1, 0x9

    aput-object v10, v7, v1

    const/16 v1, 0xa

    aput-object v10, v7, v1

    const/16 v1, 0xb

    aput-object v10, v7, v1

    const/16 v1, 0xc

    aput-object v10, v7, v1

    const/16 v1, 0xd

    aput-object v10, v7, v1

    const/16 v1, 0xe

    aput-object v10, v7, v1

    const/16 v1, 0xf

    aput-object v10, v7, v1

    const/16 v1, 0x10

    aput-object v10, v7, v1

    const/16 v1, 0x11

    aput-object v0, v7, v1

    const/16 v0, 0x12

    aput-object v10, v7, v0

    const/16 v0, 0x13

    aput-object v10, v7, v0

    const/16 v0, 0x14

    aput-object v10, v7, v0

    const/16 v0, 0x15

    aput-object v10, v7, v0

    const/16 v0, 0x16

    aput-object v10, v7, v0

    const/16 v0, 0x17

    aput-object v10, v7, v0

    aput-object v10, v7, v2

    aput-object v10, v7, v4

    aput-object v10, v7, v6

    aput-object v10, v7, v8

    sput-object v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->C:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    and-int/lit16 v0, p1, 0x411

    const/4 v1, 0x0

    const/16 v2, 0x411

    if-ne v2, v0, :cond_19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    and-int/lit8 p6, p1, 0x2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p6, p25

    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    :goto_0
    and-int/lit8 p6, p1, 0x4

    if-nez p6, :cond_1

    iput-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 p6, p26

    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    :goto_1
    and-int/lit8 p6, p1, 0x8

    const-string v2, ""

    if-nez p6, :cond_2

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    :goto_2
    move/from16 p6, p29

    goto :goto_3

    :cond_2
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    and-int/lit8 p6, p1, 0x20

    if-nez p6, :cond_3

    iput-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    goto :goto_4

    :cond_3
    move-object/from16 p6, p27

    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p6, p1, 0x40

    const/4 p7, 0x0

    if-nez p6, :cond_4

    iput p7, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    goto :goto_5

    :cond_4
    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    goto :goto_6

    :cond_5
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput p7, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    goto :goto_7

    :cond_6
    iput p3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    goto :goto_8

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    :goto_8
    iput p4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    goto :goto_a

    :cond_9
    iput-object p10, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    goto :goto_b

    :cond_a
    iput-object p11, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_b

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    goto :goto_c

    :cond_b
    iput-object p12, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    goto :goto_f

    :cond_e
    move-object/from16 p2, p28

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    :goto_f
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    :goto_12
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    :goto_14
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    :goto_15
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    goto :goto_16

    :cond_15
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    goto :goto_17

    :cond_16
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    :goto_17
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    :goto_18
    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-nez p1, :cond_18

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    return-void

    :cond_18
    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    return-void

    :cond_19
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    move-object/from16 p5, p24

    .line 313
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    move-object/from16 p5, p25

    .line 314
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    .line 315
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    move/from16 p5, p28

    .line 316
    iput-boolean p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    move-object/from16 p5, p26

    .line 317
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    .line 318
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    .line 319
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    .line 320
    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    .line 321
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    .line 322
    iput p3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    .line 323
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    .line 324
    iput-object p9, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    .line 325
    iput-object p10, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    .line 326
    iput-object p11, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    .line 327
    iput-object p12, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    .line 328
    iput-object p13, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 329
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    .line 330
    iput-object p14, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    .line 331
    iput-object p15, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 332
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 333
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 334
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 335
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 336
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 337
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 338
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 339
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IILjava/lang/Integer;I)V
    .locals 31

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    .line 340
    const-string v12, ""

    if-eqz v1, :cond_0

    move-object v8, v12

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    sget-object v26, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_1

    move-object/from16 v28, v26

    goto :goto_1

    :cond_1
    move-object/from16 v28, p4

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v9, v12

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    :cond_3
    move/from16 v4, p6

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p8

    :goto_4
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v12

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v30, p3

    move/from16 v5, p7

    .line 342
    invoke-direct/range {v2 .. v30}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static g(Lcom/lingq/core/domain/model/lesson/LessonCard;Ljava/util/List;)Lcom/lingq/core/domain/model/lesson/LessonCard;
    .locals 29

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    move-object/from16 v24, v1

    iget v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    iget-object v7, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    move-object/from16 v25, v2

    iget v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    iget-object v8, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    move/from16 v28, v3

    iget v3, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    move-object/from16 v27, v14

    iget-object v14, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v26, v22

    move-object/from16 v22, v1

    move/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move-object/from16 v26, p1

    invoke-direct/range {v0 .. v28}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    return-object p0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    sget-object v1, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    const/4 v2, 0x0

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    if-gt v0, p0, :cond_0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    if-nez p0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    invoke-direct {v0, v1, v4}, Lcom/lingq/core/domain/model/lesson/LessonFurigana;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iget-object v10, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonFurigana;Ljava/lang/String;)V

    return-object v2
.end method

.method public final j()Z
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    const/4 v3, 0x0

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    if-gt v0, p0, :cond_0

    if-ge p0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonCard(term="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termWithLanguage="

    const-string v2, ", isPhrase="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", meanings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    const-string v2, ", id="

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", url="

    const-string v2, ", status="

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extendedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReviewedCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srsDueDate="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", audio="

    const-string v2, ", meaningTerms="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", words="

    const-string v2, ", hiragana="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", romaji="

    const-string v2, ", pinyin="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hant="

    const-string v2, ", hans="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", jyutping="

    const-string v2, ", chunk="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", furigana="

    const-string v2, ", latin="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", creationDate="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
