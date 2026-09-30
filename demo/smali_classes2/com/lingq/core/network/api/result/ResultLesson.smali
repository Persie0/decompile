.class public final Lcom/lingq/core/network/api/result/ResultLesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultLesson$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/v1;

.field public static final w0:[Lcs4;


# instance fields
.field public final A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

.field public final B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/Integer;

.field public final G:D

.field public final H:D

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:I

.field public final O:Z

.field public final P:D

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final a0:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c:I

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final h:Ljava/lang/String;

.field public final h0:Z

.field public final i:I

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:I

.field public final k:Ljava/lang/String;

.field public final k0:I

.field public final l:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m:I

.field public final m0:Ljava/util/List;

.field public final n:I

.field public final n0:Z

.field public final o:Ljava/lang/String;

.field public final o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

.field public final p:Ljava/lang/String;

.field public final p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

.field public final q:I

.field public final q0:Ljava/lang/String;

.field public final r:D

.field public final r0:Lcom/lingq/core/network/api/result/ResultSimplified;

.field public final s:D

.field public final s0:Lcom/lingq/core/network/api/result/ResultSimplified;

.field public final t:I

.field public final t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

.field public final u:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v:Lcom/lingq/core/network/api/result/ResultCards;

.field public final v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

.field public final w:Lcom/lingq/core/network/api/result/ResultWords;

.field public final x:Ljava/util/List;

.field public final y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

.field public final z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lingq/core/network/api/result/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLesson;->Companion:Lcom/lingq/core/network/api/result/v1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lx88;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lx88;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lx88;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lx88;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v3, 0x4a

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

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    const/16 v2, 0xd

    aput-object v6, v3, v2

    const/16 v2, 0xe

    aput-object v6, v3, v2

    const/16 v2, 0xf

    aput-object v6, v3, v2

    const/16 v2, 0x10

    aput-object v6, v3, v2

    const/16 v2, 0x11

    aput-object v6, v3, v2

    const/16 v2, 0x12

    aput-object v6, v3, v2

    const/16 v2, 0x13

    aput-object v6, v3, v2

    const/16 v2, 0x14

    aput-object v6, v3, v2

    const/16 v2, 0x15

    aput-object v6, v3, v2

    const/16 v2, 0x16

    aput-object v6, v3, v2

    const/16 v2, 0x17

    aput-object v1, v3, v2

    const/16 v1, 0x18

    aput-object v6, v3, v1

    const/16 v1, 0x19

    aput-object v6, v3, v1

    const/16 v1, 0x1a

    aput-object v6, v3, v1

    const/16 v1, 0x1b

    aput-object v6, v3, v1

    const/16 v1, 0x1c

    aput-object v6, v3, v1

    const/16 v1, 0x1d

    aput-object v6, v3, v1

    const/16 v1, 0x1e

    aput-object v6, v3, v1

    const/16 v1, 0x1f

    aput-object v6, v3, v1

    const/16 v1, 0x20

    aput-object v6, v3, v1

    const/16 v1, 0x21

    aput-object v6, v3, v1

    const/16 v1, 0x22

    aput-object v6, v3, v1

    const/16 v1, 0x23

    aput-object v6, v3, v1

    const/16 v1, 0x24

    aput-object v6, v3, v1

    const/16 v1, 0x25

    aput-object v6, v3, v1

    const/16 v1, 0x26

    aput-object v6, v3, v1

    const/16 v1, 0x27

    aput-object v6, v3, v1

    const/16 v1, 0x28

    aput-object v6, v3, v1

    const/16 v1, 0x29

    aput-object v6, v3, v1

    const/16 v1, 0x2a

    aput-object v6, v3, v1

    const/16 v1, 0x2b

    aput-object v6, v3, v1

    const/16 v1, 0x2c

    aput-object v6, v3, v1

    const/16 v1, 0x2d

    aput-object v6, v3, v1

    const/16 v1, 0x2e

    aput-object v6, v3, v1

    const/16 v1, 0x2f

    aput-object v6, v3, v1

    const/16 v1, 0x30

    aput-object v6, v3, v1

    const/16 v1, 0x31

    aput-object v6, v3, v1

    const/16 v1, 0x32

    aput-object v6, v3, v1

    const/16 v1, 0x33

    aput-object v6, v3, v1

    const/16 v1, 0x34

    aput-object v6, v3, v1

    const/16 v1, 0x35

    aput-object v6, v3, v1

    const/16 v1, 0x36

    aput-object v6, v3, v1

    const/16 v1, 0x37

    aput-object v6, v3, v1

    const/16 v1, 0x38

    aput-object v6, v3, v1

    const/16 v1, 0x39

    aput-object v6, v3, v1

    const/16 v1, 0x3a

    aput-object v6, v3, v1

    const/16 v1, 0x3b

    aput-object v6, v3, v1

    const/16 v1, 0x3c

    aput-object v6, v3, v1

    const/16 v1, 0x3d

    aput-object v6, v3, v1

    const/16 v1, 0x3e

    aput-object v6, v3, v1

    const/16 v1, 0x3f

    aput-object v6, v3, v1

    const/16 v1, 0x40

    aput-object v0, v3, v1

    const/16 v0, 0x41

    aput-object v6, v3, v0

    const/16 v0, 0x42

    aput-object v6, v3, v0

    const/16 v0, 0x43

    aput-object v6, v3, v0

    const/16 v0, 0x44

    aput-object v6, v3, v0

    const/16 v0, 0x45

    aput-object v6, v3, v0

    const/16 v0, 0x46

    aput-object v6, v3, v0

    const/16 v0, 0x47

    aput-object v6, v3, v0

    const/16 v0, 0x48

    aput-object v6, v3, v0

    const/16 v0, 0x49

    aput-object v6, v3, v0

    sput-object v3, Lcom/lingq/core/network/api/result/ResultLesson;->w0:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IDDILjava/lang/String;Lcom/lingq/core/network/api/result/ResultCards;Lcom/lingq/core/network/api/result/ResultWords;Ljava/util/List;Lcom/lingq/core/network/api/result/ResultLessonBookmark;Lcom/lingq/core/network/api/result/ResultLessonUserLiked;Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonMediaSource;Ljava/lang/Integer;Ljava/lang/Integer;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/util/List;ZLcom/lingq/core/network/api/result/ResultLessonReference;Lcom/lingq/core/network/api/result/ResultLessonReference;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultSimplified;Lcom/lingq/core/network/api/result/ResultSimplified;Lcom/lingq/core/network/api/result/ResultLessonMetadata;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_2

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p6

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_3

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-nez v4, :cond_4

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_5

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_6

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-nez v4, :cond_7

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-nez v4, :cond_8

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    goto :goto_8

    :cond_8
    move/from16 v4, p12

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_9

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-nez v4, :cond_a

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-nez v4, :cond_b

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-nez v4, :cond_c

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    goto :goto_c

    :cond_c
    move/from16 v4, p16

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-nez v4, :cond_d

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    goto :goto_d

    :cond_d
    move/from16 v4, p17

    iput v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-nez v4, :cond_e

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->o:Ljava/lang/String;

    :goto_e
    const v4, 0x8000

    and-int v7, v1, v4

    if-nez v7, :cond_f

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->p:Ljava/lang/String;

    :goto_f
    const/high16 v7, 0x10000

    and-int v8, v1, v7

    if-nez v8, :cond_10

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    goto :goto_10

    :cond_10
    move/from16 v8, p20

    iput v8, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    :goto_10
    const/high16 v8, 0x20000

    and-int v9, v1, v8

    const-wide/16 v10, 0x0

    if-nez v9, :cond_11

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    goto :goto_11

    :cond_11
    move-wide/from16 v12, p21

    iput-wide v12, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    :goto_11
    const/high16 v9, 0x40000

    and-int v12, v1, v9

    if-nez v12, :cond_12

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    goto :goto_12

    :cond_12
    move-wide/from16 v12, p23

    iput-wide v12, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    :goto_12
    const/high16 v12, 0x80000

    and-int v13, v1, v12

    if-nez v13, :cond_13

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    goto :goto_13

    :cond_13
    move/from16 v13, p25

    iput v13, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    :goto_13
    const/high16 v13, 0x100000

    and-int v14, v1, v13

    if-nez v14, :cond_14

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p26

    iput-object v14, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    :goto_14
    const/high16 v14, 0x200000

    and-int v15, v1, v14

    if-nez v15, :cond_15

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p27

    iput-object v15, v0, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    :goto_15
    const/high16 v15, 0x400000

    and-int v16, v1, v15

    if-nez v16, :cond_16

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    move/from16 p4, v4

    goto :goto_16

    :cond_16
    move/from16 p4, v4

    move-object/from16 v4, p28

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    :goto_16
    const/high16 v4, 0x800000

    and-int v16, v1, v4

    move/from16 p5, v4

    if-nez v16, :cond_17

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_17
    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->x:Ljava/util/List;

    goto :goto_18

    :cond_17
    move-object/from16 v4, p29

    goto :goto_17

    :goto_18
    const/high16 v4, 0x1000000

    and-int v16, v1, v4

    if-nez v16, :cond_18

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    move/from16 p6, v4

    goto :goto_19

    :cond_18
    move/from16 p6, v4

    move-object/from16 v4, p30

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    :goto_19
    const/high16 v4, 0x2000000

    and-int v16, v1, v4

    if-nez v16, :cond_19

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    move/from16 p7, v4

    goto :goto_1a

    :cond_19
    move/from16 p7, v4

    move-object/from16 v4, p31

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    :goto_1a
    const/high16 v4, 0x4000000

    and-int v16, v1, v4

    if-nez v16, :cond_1a

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    move/from16 p8, v4

    goto :goto_1b

    :cond_1a
    move/from16 p8, v4

    move-object/from16 v4, p32

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    :goto_1b
    const/high16 v4, 0x8000000

    and-int v16, v1, v4

    if-nez v16, :cond_1b

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    move/from16 p9, v4

    goto :goto_1c

    :cond_1b
    move/from16 p9, v4

    move-object/from16 v4, p33

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    :goto_1c
    const/high16 v4, 0x10000000

    and-int v16, v1, v4

    if-nez v16, :cond_1c

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    move/from16 p10, v4

    goto :goto_1d

    :cond_1c
    move/from16 p10, v4

    move-object/from16 v4, p34

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    :goto_1d
    const/high16 v4, 0x20000000

    and-int v16, v1, v4

    if-nez v16, :cond_1d

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    move/from16 p11, v4

    goto :goto_1e

    :cond_1d
    move/from16 p11, v4

    move-object/from16 v4, p35

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    :goto_1e
    const/high16 v4, 0x40000000    # 2.0f

    and-int v16, v1, v4

    if-nez v16, :cond_1e

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    move/from16 p12, v4

    goto :goto_1f

    :cond_1e
    move/from16 p12, v4

    move-object/from16 v4, p36

    iput-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    :goto_1f
    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-nez v1, :cond_1f

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    goto :goto_20

    :cond_1f
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    :goto_20
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_20

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    move/from16 p13, v7

    move/from16 p14, v8

    goto :goto_21

    :cond_20
    move/from16 p13, v7

    move/from16 p14, v8

    move-wide/from16 v7, p38

    iput-wide v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    :goto_21
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_21

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    goto :goto_22

    :cond_21
    move-wide/from16 v7, p40

    iput-wide v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    :goto_22
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_22

    iput-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    goto :goto_23

    :cond_22
    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    :goto_23
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_23

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    goto :goto_24

    :cond_23
    move/from16 v1, p43

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    :goto_24
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_24

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    goto :goto_25

    :cond_24
    move/from16 v1, p44

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    :goto_25
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_25

    iput-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    goto :goto_26

    :cond_25
    move/from16 v1, p45

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    :goto_26
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_26

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    goto :goto_27

    :cond_26
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    :goto_27
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_27

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    goto :goto_28

    :cond_27
    move/from16 v1, p47

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    :goto_28
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_28

    iput-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    goto :goto_29

    :cond_28
    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    :goto_29
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_29

    iput-wide v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    goto :goto_2a

    :cond_29
    move-wide/from16 v7, p49

    iput-wide v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    :goto_2a
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2a

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    :goto_2b
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2b

    iput-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    goto :goto_2c

    :cond_2b
    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    :goto_2c
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2c

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    :goto_2d
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_2d

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    goto :goto_2e

    :cond_2d
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    :goto_2e
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_2e

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    goto :goto_2f

    :cond_2e
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    :goto_2f
    and-int v1, v2, p4

    if-nez v1, :cond_2f

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    goto :goto_30

    :cond_2f
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    :goto_30
    and-int v1, v2, p13

    if-nez v1, :cond_30

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    goto :goto_31

    :cond_30
    move/from16 v1, p57

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    :goto_31
    and-int v1, v2, p14

    if-nez v1, :cond_31

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->X:Ljava/lang/Integer;

    goto :goto_32

    :cond_31
    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->X:Ljava/lang/Integer;

    :goto_32
    and-int v1, v2, v9

    if-nez v1, :cond_32

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    :goto_33
    and-int v1, v2, v12

    if-nez v1, :cond_33

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    goto :goto_34

    :cond_33
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    :goto_34
    and-int v1, v2, v13

    if-nez v1, :cond_34

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    :goto_35
    and-int v1, v2, v14

    if-nez v1, :cond_35

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    goto :goto_36

    :cond_35
    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    :goto_36
    and-int v1, v2, v15

    if-nez v1, :cond_36

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    goto :goto_37

    :cond_36
    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    :goto_37
    and-int v1, v2, p5

    if-nez v1, :cond_37

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    goto :goto_38

    :cond_37
    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    :goto_38
    and-int v1, v2, p6

    if-nez v1, :cond_38

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    goto :goto_39

    :cond_38
    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    :goto_39
    and-int v1, v2, p7

    if-nez v1, :cond_39

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    goto :goto_3a

    :cond_39
    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    :goto_3a
    and-int v1, v2, p8

    if-nez v1, :cond_3a

    iput-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    goto :goto_3b

    :cond_3a
    move/from16 v1, p67

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    :goto_3b
    and-int v1, v2, p9

    if-nez v1, :cond_3b

    iput-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    goto :goto_3c

    :cond_3b
    move/from16 v1, p68

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    :goto_3c
    and-int v1, v2, p10

    if-nez v1, :cond_3c

    iput-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    goto :goto_3d

    :cond_3c
    move/from16 v1, p69

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    :goto_3d
    and-int v1, v2, p11

    if-nez v1, :cond_3d

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    goto :goto_3e

    :cond_3d
    move/from16 v1, p70

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    :goto_3e
    and-int v1, v2, p12

    if-nez v1, :cond_3e

    iput v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    goto :goto_3f

    :cond_3e
    move/from16 v1, p71

    iput v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    :goto_3f
    and-int v1, v2, v4

    if-nez v1, :cond_3f

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    move-object/from16 v1, p72

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    :goto_40
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_40

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    goto :goto_41

    :cond_40
    move-object/from16 v1, p73

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    :goto_41
    and-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_41

    iput-boolean v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    goto :goto_42

    :cond_41
    move/from16 v1, p74

    iput-boolean v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    :goto_42
    and-int/lit8 v1, v3, 0x4

    if-nez v1, :cond_42

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    goto :goto_43

    :cond_42
    move-object/from16 v1, p75

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    :goto_43
    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_43

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    goto :goto_44

    :cond_43
    move-object/from16 v1, p76

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    :goto_44
    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_44

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    goto :goto_45

    :cond_44
    move-object/from16 v1, p77

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    :goto_45
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_45

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    goto :goto_46

    :cond_45
    move-object/from16 v1, p78

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    :goto_46
    and-int/lit8 v1, v3, 0x40

    if-nez v1, :cond_46

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    goto :goto_47

    :cond_46
    move-object/from16 v1, p79

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    :goto_47
    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_47

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    goto :goto_48

    :cond_47
    move-object/from16 v1, p80

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    :goto_48
    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_48

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    goto :goto_49

    :cond_48
    move-object/from16 v1, p81

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    :goto_49
    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_49

    iput-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    return-void

    :cond_49
    move-object/from16 v1, p82

    iput-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultLesson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultLesson;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->X:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->X:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    return v2

    :cond_4b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->o:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->p:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    iget-object v3, v3, Lcom/lingq/core/network/api/result/ResultCards;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    iget-object v3, v3, Lcom/lingq/core/network/api/result/ResultWords;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->x:Ljava/util/List;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonBookmark;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    if-nez v3, :cond_14

    move v3, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    if-nez v3, :cond_15

    move v3, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    if-nez v3, :cond_16

    move v3, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    if-nez v3, :cond_18

    move v3, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    if-nez v3, :cond_19

    move v3, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    if-nez v3, :cond_1a

    move v3, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    if-nez v3, :cond_1b

    move v3, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    if-nez v3, :cond_1c

    move v3, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->X:Ljava/lang/Integer;

    if-nez v3, :cond_1d

    move v3, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    if-nez v3, :cond_1e

    move v3, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    if-nez v3, :cond_1f

    move v3, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    if-nez v3, :cond_20

    move v3, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    if-nez v3, :cond_21

    move v3, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    if-nez v3, :cond_22

    move v3, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    if-nez v3, :cond_23

    move v3, v2

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    if-nez v3, :cond_24

    move v3, v2

    goto :goto_24

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    if-nez v3, :cond_25

    move v3, v2

    goto :goto_25

    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_25
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    if-nez v3, :cond_26

    move v3, v2

    goto :goto_26

    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_26
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    if-nez v3, :cond_27

    move v3, v2

    goto :goto_27

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-nez v3, :cond_28

    move v3, v2

    goto :goto_28

    :cond_28
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonReference;->hashCode()I

    move-result v3

    :goto_28
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-nez v3, :cond_29

    move v3, v2

    goto :goto_29

    :cond_29
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonReference;->hashCode()I

    move-result v3

    :goto_29
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    if-nez v3, :cond_2a

    move v3, v2

    goto :goto_2a

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-nez v3, :cond_2b

    move v3, v2

    goto :goto_2b

    :cond_2b
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultSimplified;->hashCode()I

    move-result v3

    :goto_2b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-nez v3, :cond_2c

    move v3, v2

    goto :goto_2c

    :cond_2c
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultSimplified;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    if-nez v3, :cond_2d

    move v3, v2

    goto :goto_2d

    :cond_2d
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLessonMetadata;->hashCode()I

    move-result v3

    :goto_2d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    if-nez v3, :cond_2e

    move v3, v2

    goto :goto_2e

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    if-nez p0, :cond_2f

    goto :goto_2f

    :cond_2f
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", url="

    const-string v1, ", pos="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    const-string v3, "ResultLesson(contentId="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    const-string v2, ", description="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", pubDate="

    const-string v2, ", imageUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", audioUrl="

    const-string v2, ", duration="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    const-string v2, ", sharedDate="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", originalUrl="

    const-string v2, ", wordCount="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", uniqueWordCount="

    const-string v2, ", text="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", normalizedText="

    const-string v2, ", rosesCount="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lessonRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", audioRating="

    const-string v2, ", collectionId="

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", collectionTitle="

    const-string v2, ", cardsList="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", listenTimes="

    const-string v2, ", completed="

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", newWordsCount="

    const-string v2, ", cardsCount="

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    iget v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isRoseGiven="

    const-string v2, ", giveRoseUrl="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", price="

    const-string v2, ", opened="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", percentCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastRoseReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", printUrl="

    const-string v2, ", videoUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", exercises="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->X:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    const-string v2, ", providerDescription="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", originalImageUrl="

    const-string v2, ", providerImageUrl="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedById="

    const-string v2, ", sharedByName="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedByImageUrl="

    const-string v2, ", sharedByRole="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isSharedByIsFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canEditSentence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lessonVotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioVotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simplifiedTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simplifiedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotedCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
