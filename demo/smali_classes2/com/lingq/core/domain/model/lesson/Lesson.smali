.class public final Lcom/lingq/core/domain/model/lesson/Lesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/a;

.field public static final L:[Lcs4;


# instance fields
.field public final A:I

.field public final B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

.field public final C:Ljava/util/List;

.field public final D:Lcom/lingq/core/domain/model/lesson/LessonReference;

.field public final E:Lcom/lingq/core/domain/model/lesson/LessonReference;

.field public final F:Ljava/lang/String;

.field public final G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

.field public final H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

.field public final I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lingq/core/domain/model/lesson/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/Lesson;->Companion:Lcom/lingq/core/domain/model/lesson/a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lwf1;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lwf1;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v3, 0x25

    new-array v3, v3, [Lcs4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object v6, v3, v5

    const/4 v5, 0x6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    aput-object v6, v3, v5

    const/16 v5, 0x8

    aput-object v6, v3, v5

    const/16 v5, 0x9

    aput-object v6, v3, v5

    const/16 v5, 0xa

    aput-object v6, v3, v5

    const/16 v5, 0xb

    aput-object v6, v3, v5

    const/16 v5, 0xc

    aput-object v6, v3, v5

    const/16 v5, 0xd

    aput-object v6, v3, v5

    const/16 v5, 0xe

    aput-object v1, v3, v5

    const/16 v1, 0xf

    aput-object v6, v3, v1

    const/16 v1, 0x10

    aput-object v6, v3, v1

    const/16 v1, 0x11

    aput-object v6, v3, v1

    const/16 v1, 0x12

    aput-object v6, v3, v1

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    const/16 v1, 0x15

    aput-object v6, v3, v1

    const/16 v1, 0x16

    aput-object v6, v3, v1

    const/16 v1, 0x17

    aput-object v6, v3, v1

    const/16 v1, 0x18

    aput-object v6, v3, v1

    const/16 v1, 0x19

    aput-object v6, v3, v1

    const/16 v1, 0x1a

    aput-object v6, v3, v1

    const/16 v1, 0x1b

    aput-object v6, v3, v1

    const/16 v1, 0x1c

    aput-object v0, v3, v1

    const/16 v0, 0x1d

    aput-object v6, v3, v0

    const/16 v0, 0x1e

    aput-object v6, v3, v0

    const/16 v0, 0x1f

    aput-object v6, v3, v0

    const/16 v0, 0x20

    aput-object v6, v3, v0

    const/16 v0, 0x21

    aput-object v6, v3, v0

    const/16 v0, 0x22

    aput-object v6, v3, v0

    const/16 v0, 0x23

    aput-object v6, v3, v0

    const/16 v0, 0x24

    aput-object v6, v3, v0

    sput-object v3, Lcom/lingq/core/domain/model/lesson/Lesson;->L:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZZZILcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x5c0000

    and-int v3, p1, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_0

    iput v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    :goto_0
    and-int/lit8 p3, p1, 0x2

    const-string v2, ""

    if-nez p3, :cond_1

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_3

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_4

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_5

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_6

    iput v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    goto :goto_6

    :cond_6
    iput p9, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    :goto_6
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_7

    iput v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    goto :goto_7

    :cond_7
    iput p10, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    :goto_7
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_8

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p3, p11

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_9

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    goto :goto_9

    :cond_9
    move-object/from16 p3, p12

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    :goto_9
    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_a

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 p3, p13

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_b

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 p3, p14

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_c

    iput-boolean v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    goto :goto_c

    :cond_c
    move/from16 p3, p15

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    :goto_c
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_d

    iput v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->n:I

    goto :goto_d

    :cond_d
    move/from16 p3, p16

    iput p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->n:I

    :goto_d
    and-int/lit16 p3, p1, 0x4000

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p3, :cond_e

    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 p3, p17

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->o:Ljava/util/List;

    :goto_e
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p3, p18

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->p:Ljava/lang/String;

    :goto_f
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p3, p19

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->q:Ljava/lang/String;

    :goto_10
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    :goto_11
    move/from16 p3, p21

    goto :goto_12

    :cond_11
    move-object/from16 p3, p20

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    goto :goto_11

    :goto_12
    iput p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->s:I

    move-object/from16 p3, p22

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    move-object/from16 p3, p23

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    iput-boolean v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->v:Z

    :goto_13
    move-object/from16 p3, p25

    goto :goto_14

    :cond_12
    move/from16 p3, p24

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->v:Z

    goto :goto_13

    :goto_14
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_13

    const/4 p3, 0x1

    :goto_15
    iput-boolean p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->x:Z

    goto :goto_16

    :cond_13
    move/from16 p3, p26

    goto :goto_15

    :goto_16
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_14

    iput-boolean v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    goto :goto_17

    :cond_14
    move/from16 p3, p27

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    :goto_17
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    iput-boolean v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->z:Z

    goto :goto_18

    :cond_15
    move/from16 p3, p28

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->z:Z

    :goto_18
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    iput v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->A:I

    goto :goto_19

    :cond_16
    move/from16 p3, p29

    iput p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->A:I

    :goto_19
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_17

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    goto :goto_1a

    :cond_17
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    :goto_1a
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_18

    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    goto :goto_1b

    :cond_18
    move-object/from16 p3, p31

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    :goto_1b
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_19

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->D:Lcom/lingq/core/domain/model/lesson/LessonReference;

    goto :goto_1c

    :cond_19
    move-object/from16 p3, p32

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->D:Lcom/lingq/core/domain/model/lesson/LessonReference;

    :goto_1c
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_1a

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->E:Lcom/lingq/core/domain/model/lesson/LessonReference;

    goto :goto_1d

    :cond_1a
    move-object/from16 p3, p33

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->E:Lcom/lingq/core/domain/model/lesson/LessonReference;

    :goto_1d
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_1b

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->F:Ljava/lang/String;

    goto :goto_1e

    :cond_1b
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->F:Ljava/lang/String;

    :goto_1e
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_1c

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    goto :goto_1f

    :cond_1c
    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    :goto_1f
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1d

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    goto :goto_20

    :cond_1d
    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    :goto_20
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_1e

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    goto :goto_21

    :cond_1e
    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    :goto_21
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1f

    iput-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    goto :goto_22

    :cond_1f
    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    :goto_22
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_20

    iput-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->K:Ljava/lang/String;

    return-void

    :cond_20
    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->K:Ljava/lang/String;

    return-void

    :cond_21
    filled-new-array/range {p1 .. p2}, [I

    move-result-object p0

    filled-new-array {v2, v0}, [I

    move-result-object p1

    sget-object p2, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ln3c;->a([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZZZILcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    .line 419
    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    .line 420
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    .line 421
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    .line 422
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    .line 423
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    .line 424
    iput p7, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    .line 425
    iput p8, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    .line 426
    iput-object p9, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    .line 427
    iput-object p10, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    .line 428
    iput-object p11, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    .line 429
    iput-object p12, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    .line 430
    iput-boolean p13, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    .line 431
    iput p14, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->n:I

    .line 432
    iput-object p15, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 433
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 434
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 435
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    move/from16 p1, p19

    .line 436
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->s:I

    move-object/from16 p1, p20

    .line 437
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 438
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    move/from16 p1, p22

    .line 439
    iput-boolean p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->v:Z

    move-object/from16 p1, p23

    .line 440
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    move/from16 p1, p24

    .line 441
    iput-boolean p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->x:Z

    move/from16 p1, p25

    .line 442
    iput-boolean p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    move/from16 p1, p26

    .line 443
    iput-boolean p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->z:Z

    move/from16 p1, p27

    .line 444
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->A:I

    move-object/from16 p1, p28

    .line 445
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-object/from16 p1, p29

    .line 446
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    move-object/from16 p1, p30

    .line 447
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->D:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 p1, p31

    .line 448
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->E:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 p1, p32

    .line 449
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->F:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 450
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 p1, p34

    .line 451
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 p1, p35

    .line 452
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    move-object/from16 p1, p36

    .line 453
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 454
    iput-object p1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->n:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->s:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->v:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->x:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->z:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->A:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->A:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->D:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->D:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->E:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->E:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->K:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->K:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->n:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->o:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->p:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->q:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->s:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->v:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->x:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->z:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->A:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->D:Lcom/lingq/core/domain/model/lesson/LessonReference;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonReference;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->E:Lcom/lingq/core/domain/model/lesson/LessonReference;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonReference;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->F:Ljava/lang/String;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-nez v3, :cond_13

    move v3, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-nez v3, :cond_14

    move v3, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    if-nez v3, :cond_15

    move v3, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->K:Ljava/lang/String;

    if-nez p0, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", description="

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    const-string v3, "Lesson(id="

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalImageUrl="

    const-string v2, ", imageUrl="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", audioUrl="

    const-string v2, ", duration="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", collectionId="

    const-string v2, ", collectionTitle="

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    iget v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLessonId="

    const-string v2, ", isCompleted="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", progressDownloaded="

    const-string v2, ", translationSentence="

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    iget v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->n:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mediaImageUrl="

    const-string v2, ", mediaTitle="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->o:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", level="

    const-string v2, ", newWordsCount="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPending="

    const-string v2, ", sharedByName="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->v:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isProtected="

    const-string v2, ", canEditSentence="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->x:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isCanEdit="

    const-string v2, ", price="

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->z:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", promotedCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->D:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->E:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simplifiedTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simplifiedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->K:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
