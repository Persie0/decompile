.class public final Lcom/lingq/core/database/entity/LessonEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/LessonEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/s;

.field public static final I0:[Lcs4;


# instance fields
.field public final A:Ljava/lang/String;

.field public final A0:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final B0:Ljava/lang/Boolean;

.field public final C:Ljava/lang/String;

.field public final C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

.field public final D:Ljava/lang/Integer;

.field public final D0:Ljava/lang/String;

.field public final E:Ljava/lang/Integer;

.field public final E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

.field public final F:Lcom/lingq/core/domain/model/lesson/LessonReference;

.field public final F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

.field public final G:Lcom/lingq/core/domain/model/lesson/LessonReference;

.field public final G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

.field public final H:D

.field public final H0:Ljava/lang/String;

.field public final I:D

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:Z

.field public final Q:D

.field public final R:Ljava/lang/String;

.field public final S:Z

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:I

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final a0:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d:I

.field public final d0:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final h0:Z

.field public final i:Ljava/lang/String;

.field public final i0:Z

.field public final j:I

.field public final j0:Z

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Ljava/lang/String;

.field public final l0:I

.field public final m:Ljava/lang/String;

.field public final m0:I

.field public final n:I

.field public final n0:Ljava/lang/String;

.field public final o:I

.field public final o0:Ljava/util/List;

.field public final p:I

.field public final p0:I

.field public final q:D

.field public final q0:Ljava/lang/Float;

.field public final r:D

.field public final r0:Ljava/util/List;

.field public final s:I

.field public final s0:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

.field public final u0:Ljava/lang/String;

.field public final v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

.field public final v0:Ljava/lang/Boolean;

.field public final w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

.field public final w0:D

.field public final x:Ljava/util/List;

.field public final x0:I

.field public final y:Ljava/util/List;

.field public final y0:Ljava/lang/String;

.field public final z:Ljava/lang/String;

.field public final z0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lingq/core/database/entity/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LessonEntity;->Companion:Lcom/lingq/core/database/entity/s;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lwf1;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lwf1;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lb25;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lb25;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v7, Lb25;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lb25;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v7

    new-instance v9, Lb25;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lb25;-><init>(I)V

    invoke-static {v0, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v9, 0x56

    new-array v9, v9, [Lcs4;

    const/4 v11, 0x0

    aput-object v11, v9, v6

    aput-object v11, v9, v8

    aput-object v11, v9, v10

    const/4 v6, 0x3

    aput-object v11, v9, v6

    const/4 v6, 0x4

    aput-object v11, v9, v6

    const/4 v6, 0x5

    aput-object v11, v9, v6

    const/4 v6, 0x6

    aput-object v11, v9, v6

    const/4 v6, 0x7

    aput-object v11, v9, v6

    const/16 v6, 0x8

    aput-object v11, v9, v6

    const/16 v6, 0x9

    aput-object v11, v9, v6

    const/16 v6, 0xa

    aput-object v11, v9, v6

    const/16 v6, 0xb

    aput-object v11, v9, v6

    const/16 v6, 0xc

    aput-object v11, v9, v6

    const/16 v6, 0xd

    aput-object v11, v9, v6

    const/16 v6, 0xe

    aput-object v11, v9, v6

    const/16 v6, 0xf

    aput-object v11, v9, v6

    const/16 v6, 0x10

    aput-object v11, v9, v6

    const/16 v6, 0x11

    aput-object v11, v9, v6

    const/16 v6, 0x12

    aput-object v11, v9, v6

    const/16 v6, 0x13

    aput-object v11, v9, v6

    const/16 v6, 0x14

    aput-object v11, v9, v6

    const/16 v6, 0x15

    aput-object v11, v9, v6

    const/16 v6, 0x16

    aput-object v11, v9, v6

    const/16 v6, 0x17

    aput-object v1, v9, v6

    const/16 v1, 0x18

    aput-object v3, v9, v1

    const/16 v1, 0x19

    aput-object v11, v9, v1

    const/16 v1, 0x1a

    aput-object v11, v9, v1

    const/16 v1, 0x1b

    aput-object v11, v9, v1

    aput-object v11, v9, v2

    aput-object v11, v9, v4

    const/16 v1, 0x1e

    aput-object v11, v9, v1

    const/16 v1, 0x1f

    aput-object v11, v9, v1

    const/16 v1, 0x20

    aput-object v11, v9, v1

    const/16 v1, 0x21

    aput-object v11, v9, v1

    const/16 v1, 0x22

    aput-object v11, v9, v1

    const/16 v1, 0x23

    aput-object v11, v9, v1

    const/16 v1, 0x24

    aput-object v11, v9, v1

    const/16 v1, 0x25

    aput-object v11, v9, v1

    const/16 v1, 0x26

    aput-object v11, v9, v1

    const/16 v1, 0x27

    aput-object v11, v9, v1

    const/16 v1, 0x28

    aput-object v11, v9, v1

    const/16 v1, 0x29

    aput-object v11, v9, v1

    const/16 v1, 0x2a

    aput-object v11, v9, v1

    const/16 v1, 0x2b

    aput-object v11, v9, v1

    const/16 v1, 0x2c

    aput-object v11, v9, v1

    const/16 v1, 0x2d

    aput-object v11, v9, v1

    const/16 v1, 0x2e

    aput-object v11, v9, v1

    const/16 v1, 0x2f

    aput-object v11, v9, v1

    const/16 v1, 0x30

    aput-object v11, v9, v1

    const/16 v1, 0x31

    aput-object v11, v9, v1

    const/16 v1, 0x32

    aput-object v11, v9, v1

    const/16 v1, 0x33

    aput-object v11, v9, v1

    const/16 v1, 0x34

    aput-object v11, v9, v1

    const/16 v1, 0x35

    aput-object v11, v9, v1

    const/16 v1, 0x36

    aput-object v11, v9, v1

    const/16 v1, 0x37

    aput-object v11, v9, v1

    const/16 v1, 0x38

    aput-object v11, v9, v1

    const/16 v1, 0x39

    aput-object v11, v9, v1

    const/16 v1, 0x3a

    aput-object v11, v9, v1

    const/16 v1, 0x3b

    aput-object v11, v9, v1

    const/16 v1, 0x3c

    aput-object v11, v9, v1

    const/16 v1, 0x3d

    aput-object v11, v9, v1

    const/16 v1, 0x3e

    aput-object v11, v9, v1

    const/16 v1, 0x3f

    aput-object v11, v9, v1

    const/16 v1, 0x40

    aput-object v11, v9, v1

    const/16 v1, 0x41

    aput-object v11, v9, v1

    const/16 v1, 0x42

    aput-object v5, v9, v1

    const/16 v1, 0x43

    aput-object v11, v9, v1

    const/16 v1, 0x44

    aput-object v11, v9, v1

    const/16 v1, 0x45

    aput-object v7, v9, v1

    const/16 v1, 0x46

    aput-object v11, v9, v1

    const/16 v1, 0x47

    aput-object v11, v9, v1

    const/16 v1, 0x48

    aput-object v11, v9, v1

    const/16 v1, 0x49

    aput-object v11, v9, v1

    const/16 v1, 0x4a

    aput-object v11, v9, v1

    const/16 v1, 0x4b

    aput-object v11, v9, v1

    const/16 v1, 0x4c

    aput-object v11, v9, v1

    const/16 v1, 0x4d

    aput-object v11, v9, v1

    const/16 v1, 0x4e

    aput-object v0, v9, v1

    const/16 v0, 0x4f

    aput-object v11, v9, v0

    const/16 v0, 0x50

    aput-object v11, v9, v0

    const/16 v0, 0x51

    aput-object v11, v9, v0

    const/16 v0, 0x52

    aput-object v11, v9, v0

    const/16 v0, 0x53

    aput-object v11, v9, v0

    const/16 v0, 0x54

    aput-object v11, v9, v0

    const/16 v0, 0x55

    aput-object v11, v9, v0

    sput-object v9, Lcom/lingq/core/database/entity/LessonEntity;->I0:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v6, v1, 0x1

    if-nez v6, :cond_0

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    iput v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    :goto_0
    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_1

    const-string v6, "content"

    :goto_1
    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v6, p5

    goto :goto_1

    :goto_2
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    :goto_3
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_3

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    goto :goto_4

    :cond_3
    move/from16 v6, p7

    iput v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    :goto_4
    and-int/lit8 v6, v1, 0x10

    if-nez v6, :cond_4

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    :goto_5
    and-int/lit8 v6, v1, 0x20

    if-nez v6, :cond_5

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    :goto_6
    and-int/lit8 v6, v1, 0x40

    if-nez v6, :cond_6

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    :goto_7
    and-int/lit16 v6, v1, 0x80

    if-nez v6, :cond_7

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    :goto_8
    and-int/lit16 v6, v1, 0x100

    if-nez v6, :cond_8

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    :goto_9
    and-int/lit16 v6, v1, 0x200

    if-nez v6, :cond_9

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    goto :goto_a

    :cond_9
    move/from16 v6, p13

    iput v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    :goto_a
    and-int/lit16 v6, v1, 0x400

    if-nez v6, :cond_a

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    :goto_b
    and-int/lit16 v6, v1, 0x800

    if-nez v6, :cond_b

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    :goto_c
    and-int/lit16 v6, v1, 0x1000

    if-nez v6, :cond_c

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    :goto_d
    and-int/lit16 v6, v1, 0x2000

    if-nez v6, :cond_d

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    goto :goto_e

    :cond_d
    move/from16 v6, p17

    iput v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    :goto_e
    and-int/lit16 v6, v1, 0x4000

    if-nez v6, :cond_e

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    goto :goto_f

    :cond_e
    move/from16 v6, p18

    iput v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    :goto_f
    const v6, 0x8000

    and-int v8, v1, v6

    if-nez v8, :cond_f

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    goto :goto_10

    :cond_f
    move/from16 v8, p19

    iput v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    :goto_10
    const/high16 v8, 0x10000

    and-int v9, v1, v8

    const-wide/16 v10, 0x0

    if-nez v9, :cond_10

    iput-wide v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    goto :goto_11

    :cond_10
    move-wide/from16 v12, p20

    iput-wide v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    :goto_11
    const/high16 v9, 0x20000

    and-int v12, v1, v9

    if-nez v12, :cond_11

    iput-wide v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    goto :goto_12

    :cond_11
    move-wide/from16 v12, p22

    iput-wide v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    :goto_12
    const/high16 v12, 0x40000

    and-int v13, v1, v12

    if-nez v13, :cond_12

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    goto :goto_13

    :cond_12
    move/from16 v13, p24

    iput v13, v0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    :goto_13
    const/high16 v13, 0x80000

    and-int v14, v1, v13

    if-nez v14, :cond_13

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object/from16 v14, p25

    iput-object v14, v0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    :goto_14
    const/high16 v14, 0x100000

    and-int v15, v1, v14

    if-nez v15, :cond_14

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    goto :goto_15

    :cond_14
    move-object/from16 v15, p26

    iput-object v15, v0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    :goto_15
    const/high16 v15, 0x200000

    and-int v16, v1, v15

    if-nez v16, :cond_15

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    move/from16 p4, v6

    goto :goto_16

    :cond_15
    move/from16 p4, v6

    move-object/from16 v6, p27

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    :goto_16
    const/high16 v6, 0x400000

    and-int v16, v1, v6

    if-nez v16, :cond_16

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move/from16 p5, v6

    goto :goto_17

    :cond_16
    move/from16 p5, v6

    move-object/from16 v6, p28

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    :goto_17
    const/high16 v6, 0x800000

    and-int v16, v1, v6

    move/from16 p6, v6

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v16, :cond_17

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    move/from16 p7, v8

    goto :goto_18

    :cond_17
    move/from16 p7, v8

    move-object/from16 v8, p29

    iput-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    :goto_18
    const/high16 v8, 0x1000000

    and-int v16, v1, v8

    if-nez v16, :cond_18

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    move/from16 p8, v8

    goto :goto_19

    :cond_18
    move/from16 p8, v8

    move-object/from16 v8, p30

    iput-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    :goto_19
    const/high16 v8, 0x2000000

    and-int v16, v1, v8

    if-nez v16, :cond_19

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    move/from16 p9, v8

    goto :goto_1a

    :cond_19
    move/from16 p9, v8

    move-object/from16 v8, p31

    iput-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    :goto_1a
    const/high16 v8, 0x4000000

    and-int v16, v1, v8

    if-nez v16, :cond_1a

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    move/from16 p10, v8

    goto :goto_1b

    :cond_1a
    move/from16 p10, v8

    move-object/from16 v8, p32

    iput-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    :goto_1b
    const/high16 v8, 0x8000000

    and-int v16, v1, v8

    if-nez v16, :cond_1b

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    move/from16 p11, v8

    goto :goto_1c

    :cond_1b
    move/from16 p11, v8

    move-object/from16 v8, p33

    iput-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    :goto_1c
    const/high16 v8, 0x10000000

    and-int v16, v1, v8

    if-nez v16, :cond_1c

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    move/from16 p12, v8

    goto :goto_1d

    :cond_1c
    move/from16 p12, v8

    move-object/from16 v8, p34

    iput-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    :goto_1d
    const/high16 v8, 0x20000000

    and-int v16, v1, v8

    if-nez v16, :cond_1d

    iput-object v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    move/from16 p13, v8

    goto :goto_1e

    :cond_1d
    move/from16 p13, v8

    move-object/from16 v8, p35

    iput-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    :goto_1e
    const/high16 v8, 0x40000000    # 2.0f

    and-int v16, v1, v8

    if-nez v16, :cond_1e

    iput-object v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    move/from16 p14, v8

    goto :goto_1f

    :cond_1e
    move/from16 p14, v8

    move-object/from16 v8, p36

    iput-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    :goto_1f
    const/high16 v8, -0x80000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1f

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    goto :goto_20

    :cond_1f
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    :goto_20
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_20

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    goto :goto_21

    :cond_20
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    :goto_21
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_21

    iput-wide v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    move/from16 p16, v8

    move/from16 p15, v9

    goto :goto_22

    :cond_21
    move/from16 p16, v8

    move/from16 p15, v9

    move-wide/from16 v8, p39

    iput-wide v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    :goto_22
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_22

    iput-wide v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    goto :goto_23

    :cond_22
    move-wide/from16 v8, p41

    iput-wide v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    :goto_23
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_23

    iput-boolean v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    goto :goto_24

    :cond_23
    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    :goto_24
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_24

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    goto :goto_25

    :cond_24
    move/from16 v1, p44

    iput v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    :goto_25
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_25

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    goto :goto_26

    :cond_25
    move/from16 v1, p45

    iput v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    :goto_26
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_26

    iput-boolean v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    goto :goto_27

    :cond_26
    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    :goto_27
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_27

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    goto :goto_28

    :cond_27
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    :goto_28
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_28

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    goto :goto_29

    :cond_28
    move/from16 v1, p48

    iput v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    :goto_29
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_29

    iput-boolean v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    goto :goto_2a

    :cond_29
    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    :goto_2a
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2a

    iput-wide v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    goto :goto_2b

    :cond_2a
    move-wide/from16 v8, p50

    iput-wide v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    :goto_2b
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2b

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    goto :goto_2c

    :cond_2b
    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    :goto_2c
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2c

    iput-boolean v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    goto :goto_2d

    :cond_2c
    move/from16 v1, p53

    iput-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    :goto_2d
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_2d

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    goto :goto_2e

    :cond_2d
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    :goto_2e
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_2e

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    goto :goto_2f

    :cond_2e
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    :goto_2f
    and-int v1, v2, p4

    if-nez v1, :cond_2f

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    goto :goto_30

    :cond_2f
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    :goto_30
    and-int v1, v2, p7

    if-nez v1, :cond_30

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    goto :goto_31

    :cond_30
    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    :goto_31
    and-int v1, v2, p15

    if-nez v1, :cond_31

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    goto :goto_32

    :cond_31
    move/from16 v1, p58

    iput v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    :goto_32
    and-int v1, v2, v12

    if-nez v1, :cond_32

    iput-object v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    goto :goto_33

    :cond_32
    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    :goto_33
    and-int v1, v2, v13

    if-nez v1, :cond_33

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    goto :goto_34

    :cond_33
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    :goto_34
    and-int v1, v2, v14

    if-nez v1, :cond_34

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    :goto_35
    and-int v1, v2, v15

    if-nez v1, :cond_35

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    goto :goto_36

    :cond_35
    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    :goto_36
    and-int v1, v2, p5

    if-nez v1, :cond_36

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    goto :goto_37

    :cond_36
    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    :goto_37
    and-int v1, v2, p6

    if-nez v1, :cond_37

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    goto :goto_38

    :cond_37
    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    :goto_38
    and-int v1, v2, p8

    if-nez v1, :cond_38

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    goto :goto_39

    :cond_38
    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    :goto_39
    and-int v1, v2, p9

    if-nez v1, :cond_39

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    goto :goto_3a

    :cond_39
    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    :goto_3a
    and-int v1, v2, p10

    if-nez v1, :cond_3a

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    goto :goto_3b

    :cond_3a
    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    :goto_3b
    and-int v1, v2, p11

    if-nez v1, :cond_3b

    iput-boolean v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    goto :goto_3c

    :cond_3b
    move/from16 v1, p68

    iput-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    :goto_3c
    and-int v1, v2, p12

    if-nez v1, :cond_3c

    iput-boolean v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    goto :goto_3d

    :cond_3c
    move/from16 v1, p69

    iput-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    :goto_3d
    and-int v1, v2, p13

    if-nez v1, :cond_3d

    iput-boolean v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    goto :goto_3e

    :cond_3d
    move/from16 v1, p70

    iput-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    :goto_3e
    and-int v1, v2, p14

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    :goto_3f
    iput-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    goto :goto_40

    :cond_3e
    move/from16 v1, p71

    goto :goto_3f

    :goto_40
    and-int v1, v2, p16

    if-nez v1, :cond_3f

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    goto :goto_41

    :cond_3f
    move/from16 v1, p72

    iput v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    :goto_41
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_40

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    goto :goto_42

    :cond_40
    move/from16 v1, p73

    iput v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    :goto_42
    and-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_41

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v1, p74

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    :goto_43
    and-int/lit8 v1, v3, 0x4

    if-nez v1, :cond_42

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    goto :goto_44

    :cond_42
    move-object/from16 v1, p75

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    :goto_44
    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_43

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    goto :goto_45

    :cond_43
    move/from16 v1, p76

    iput v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    :goto_45
    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_44

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    goto :goto_46

    :cond_44
    move-object/from16 v1, p77

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    :goto_46
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_45

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    goto :goto_47

    :cond_45
    move-object/from16 v1, p78

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    :goto_47
    and-int/lit8 v1, v3, 0x40

    if-nez v1, :cond_46

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    goto :goto_48

    :cond_46
    move-object/from16 v1, p79

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    :goto_48
    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_47

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v1, p80

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    :goto_49
    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_48

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    goto :goto_4a

    :cond_48
    move-object/from16 v1, p81

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    :goto_4a
    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_49

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    goto :goto_4b

    :cond_49
    move-object/from16 v1, p82

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    :goto_4b
    and-int/lit16 v1, v3, 0x400

    if-nez v1, :cond_4a

    iput-wide v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    goto :goto_4c

    :cond_4a
    move-wide/from16 v1, p83

    iput-wide v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    :goto_4c
    and-int/lit16 v1, v3, 0x800

    if-nez v1, :cond_4b

    iput v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    goto :goto_4d

    :cond_4b
    move/from16 v1, p85

    iput v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    :goto_4d
    and-int/lit16 v1, v3, 0x1000

    if-nez v1, :cond_4c

    const-string v1, ""

    :goto_4e
    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    goto :goto_4f

    :cond_4c
    move-object/from16 v1, p86

    goto :goto_4e

    :goto_4f
    and-int/lit16 v1, v3, 0x2000

    if-nez v1, :cond_4d

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    goto :goto_50

    :cond_4d
    move-object/from16 v1, p87

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    :goto_50
    and-int/lit16 v1, v3, 0x4000

    if-nez v1, :cond_4e

    iput-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    goto :goto_51

    :cond_4e
    move-object/from16 v1, p88

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    :goto_51
    and-int v1, v3, p4

    if-nez v1, :cond_4f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_52
    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    goto :goto_53

    :cond_4f
    move-object/from16 v1, p89

    goto :goto_52

    :goto_53
    and-int v1, v3, p7

    if-nez v1, :cond_50

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    goto :goto_54

    :cond_50
    move-object/from16 v1, p90

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    :goto_54
    and-int v1, v3, p15

    if-nez v1, :cond_51

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    goto :goto_55

    :cond_51
    move-object/from16 v1, p91

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    :goto_55
    and-int v1, v3, v12

    if-nez v1, :cond_52

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    goto :goto_56

    :cond_52
    move-object/from16 v1, p92

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    :goto_56
    and-int v1, v3, v13

    if-nez v1, :cond_53

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    goto :goto_57

    :cond_53
    move-object/from16 v1, p93

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    :goto_57
    and-int v1, v3, v14

    if-nez v1, :cond_54

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    goto :goto_58

    :cond_54
    move-object/from16 v1, p94

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    :goto_58
    and-int v1, v3, v15

    if-nez v1, :cond_55

    iput-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    return-void

    :cond_55
    move-object/from16 v1, p95

    iput-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;III)V
    .locals 97

    move/from16 v0, p80

    move/from16 v1, p81

    move/from16 v2, p82

    const/4 v3, 0x0

    .line 1142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :goto_0
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v18, p13

    :goto_1
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_2

    move/from16 v19, v3

    goto :goto_2

    :cond_2
    move/from16 v19, p14

    :goto_2
    const v4, 0x8000

    and-int v5, v0, v4

    if-eqz v5, :cond_3

    move/from16 v20, v3

    goto :goto_3

    :cond_3
    move/from16 v20, p15

    :goto_3
    const/high16 v5, 0x10000

    and-int v6, v0, v5

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_4

    move-wide/from16 v21, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v21, p16

    :goto_4
    const/high16 v6, 0x20000

    and-int v7, v0, v6

    if-eqz v7, :cond_5

    move-wide/from16 v23, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v23, p18

    :goto_5
    const/high16 v7, 0x40000

    and-int v11, v0, v7

    if-eqz v11, :cond_6

    move/from16 v25, v3

    goto :goto_6

    :cond_6
    move/from16 v25, p20

    :goto_6
    const/high16 v11, 0x100000

    and-int v12, v0, v11

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move-object/from16 v27, v13

    goto :goto_7

    :cond_7
    move-object/from16 v27, p22

    :goto_7
    const/high16 v12, 0x200000

    and-int v14, v0, v12

    if-eqz v14, :cond_8

    move-object/from16 v28, v13

    goto :goto_8

    :cond_8
    move-object/from16 v28, p23

    :goto_8
    const/high16 v14, 0x400000

    and-int/2addr v14, v0

    if-eqz v14, :cond_9

    move-object/from16 v29, v13

    goto :goto_9

    :cond_9
    move-object/from16 v29, p24

    :goto_9
    const/high16 v14, 0x20000000

    and-int v15, v0, v14

    if-eqz v15, :cond_a

    move-object/from16 v36, v60

    goto :goto_a

    :cond_a
    move-object/from16 v36, p29

    :goto_a
    const/high16 v15, 0x40000000    # 2.0f

    and-int v16, v0, v15

    if-eqz v16, :cond_b

    move-object/from16 v37, v60

    goto :goto_b

    :cond_b
    move-object/from16 v37, p30

    :goto_b
    const/high16 v16, -0x80000000

    and-int v0, v0, v16

    if-eqz v0, :cond_c

    move-object/from16 v38, v13

    goto :goto_c

    :cond_c
    move-object/from16 v38, p31

    :goto_c
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d

    move-object/from16 v39, v13

    goto :goto_d

    :cond_d
    move-object/from16 v39, p32

    :goto_d
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    move-wide/from16 v40, v9

    goto :goto_e

    :cond_e
    move-wide/from16 v40, p33

    :goto_e
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_f

    move-wide/from16 v42, v9

    goto :goto_f

    :cond_f
    move-wide/from16 v42, p35

    :goto_f
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10

    move/from16 v44, v3

    goto :goto_10

    :cond_10
    move/from16 v44, p37

    :goto_10
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_11

    move/from16 v45, v3

    goto :goto_11

    :cond_11
    move/from16 v45, p38

    :goto_11
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_12

    move/from16 v46, v3

    goto :goto_12

    :cond_12
    move/from16 v46, p39

    :goto_12
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_13

    move/from16 v47, v3

    goto :goto_13

    :cond_13
    move/from16 v47, p40

    :goto_13
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_14

    move/from16 v49, v3

    goto :goto_14

    :cond_14
    move/from16 v49, p42

    :goto_14
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_15

    move/from16 v50, v3

    goto :goto_15

    :cond_15
    move/from16 v50, p43

    :goto_15
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_16

    move-wide/from16 v51, v9

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_17

    move/from16 v54, v3

    goto :goto_17

    :cond_17
    move/from16 v54, p47

    :goto_17
    and-int v0, v1, v6

    if-eqz v0, :cond_18

    move/from16 v59, v3

    goto :goto_18

    :cond_18
    move/from16 v59, p52

    :goto_18
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v65, v13

    goto :goto_19

    :cond_19
    move-object/from16 v65, p57

    :goto_19
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    move-object/from16 v68, v13

    goto :goto_1a

    :cond_1a
    move-object/from16 v68, p60

    :goto_1a
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move/from16 v69, v3

    goto :goto_1b

    :cond_1b
    move/from16 v69, p61

    :goto_1b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    move/from16 v70, v3

    goto :goto_1c

    :cond_1c
    move/from16 v70, p62

    :goto_1c
    and-int v0, v1, v14

    if-eqz v0, :cond_1d

    move/from16 v71, v3

    goto :goto_1d

    :cond_1d
    move/from16 v71, p63

    :goto_1d
    and-int v0, v1, v15

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    move/from16 v72, v0

    goto :goto_1e

    :cond_1e
    move/from16 v72, v3

    :goto_1e
    and-int v0, v1, v16

    if-eqz v0, :cond_1f

    move/from16 v73, v3

    goto :goto_1f

    :cond_1f
    move/from16 v73, p64

    :goto_1f
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_20

    move/from16 v74, v3

    goto :goto_20

    :cond_20
    move/from16 v74, p65

    :goto_20
    and-int/lit8 v0, v2, 0x4

    .line 1143
    sget-object v30, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_21

    move-object/from16 v76, v30

    goto :goto_21

    :cond_21
    move-object/from16 v76, p67

    :goto_21
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_22

    move-wide/from16 v84, v9

    goto :goto_22

    :cond_22
    move-wide/from16 v84, p69

    :goto_22
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_23

    move-object/from16 v88, v13

    goto :goto_23

    :cond_23
    move-object/from16 v88, p71

    :goto_23
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_24

    move-object/from16 v89, v30

    goto :goto_24

    :cond_24
    move-object/from16 v89, p72

    :goto_24
    and-int v0, v2, v4

    if-eqz v0, :cond_25

    .line 1144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v90, v0

    goto :goto_25

    :cond_25
    move-object/from16 v90, p73

    :goto_25
    and-int v0, v2, v5

    if-eqz v0, :cond_26

    move-object/from16 v91, v13

    goto :goto_26

    :cond_26
    move-object/from16 v91, p74

    :goto_26
    and-int v0, v2, v6

    if-eqz v0, :cond_27

    move-object/from16 v92, v13

    goto :goto_27

    :cond_27
    move-object/from16 v92, p75

    :goto_27
    and-int v0, v2, v7

    if-eqz v0, :cond_28

    move-object/from16 v93, v13

    goto :goto_28

    :cond_28
    move-object/from16 v93, p76

    :goto_28
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    move-object/from16 v94, v13

    goto :goto_29

    :cond_29
    move-object/from16 v94, p77

    :goto_29
    and-int v0, v2, v11

    if-eqz v0, :cond_2a

    move-object/from16 v95, v13

    goto :goto_2a

    :cond_2a
    move-object/from16 v95, p78

    :goto_2a
    and-int v0, v2, v12

    if-eqz v0, :cond_2b

    move-object/from16 v96, v13

    goto :goto_2b

    :cond_2b
    move-object/from16 v96, p79

    .line 1145
    :goto_2b
    const-string v6, "content"

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v86, 0x0

    const-string v87, ""

    move-object/from16 v31, v30

    move-object/from16 v79, v30

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v26, p21

    move-object/from16 v32, p25

    move-object/from16 v33, p26

    move-object/from16 v34, p27

    move-object/from16 v35, p28

    move-object/from16 v48, p41

    move-object/from16 v53, p46

    move-object/from16 v55, p48

    move-object/from16 v56, p49

    move-object/from16 v57, p50

    move-object/from16 v58, p51

    move-object/from16 v61, p53

    move-object/from16 v62, p54

    move-object/from16 v63, p55

    move-object/from16 v64, p56

    move-object/from16 v66, p58

    move-object/from16 v67, p59

    move-object/from16 v75, p66

    move-object/from16 v83, p68

    invoke-direct/range {v4 .. v96}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p75 .. p75}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p83 .. p83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    .line 1057
    iput-object p2, p0, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    .line 1058
    iput-object p3, p0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    .line 1059
    iput p4, p0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    .line 1060
    iput-object p5, p0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    .line 1061
    iput-object p6, p0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    .line 1062
    iput-object p7, p0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    .line 1063
    iput-object p8, p0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    .line 1064
    iput-object p9, p0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    .line 1065
    iput p10, p0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    .line 1066
    iput-object p11, p0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    .line 1067
    iput-object p12, p0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    .line 1068
    iput-object p13, p0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    .line 1069
    iput p14, p0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    .line 1070
    iput p15, p0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    move/from16 p1, p16

    .line 1071
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    move-wide/from16 p1, p17

    .line 1072
    iput-wide p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    move-wide/from16 p1, p19

    .line 1073
    iput-wide p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    move/from16 p1, p21

    .line 1074
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    move-object/from16 p1, p22

    .line 1075
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 1076
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move-object/from16 p1, p24

    .line 1077
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    move-object/from16 p1, p25

    .line 1078
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-object/from16 p1, p26

    .line 1079
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    move-object/from16 p1, p27

    .line 1080
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    move-object/from16 p1, p28

    .line 1081
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 1082
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 1083
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 1084
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 1085
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    move-object/from16 p1, p33

    .line 1086
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    move-object/from16 p1, p34

    .line 1087
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 p1, p35

    .line 1088
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-wide/from16 p1, p36

    .line 1089
    iput-wide p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    move-wide/from16 p1, p38

    .line 1090
    iput-wide p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    move/from16 p1, p40

    .line 1091
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    move/from16 p1, p41

    .line 1092
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    move/from16 p1, p42

    .line 1093
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    move/from16 p1, p43

    .line 1094
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    move-object/from16 p1, p44

    .line 1095
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    move/from16 p1, p45

    .line 1096
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    move/from16 p1, p46

    .line 1097
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    move-wide/from16 p1, p47

    .line 1098
    iput-wide p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    move-object/from16 p1, p49

    .line 1099
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    move/from16 p1, p50

    .line 1100
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    move-object/from16 p1, p51

    .line 1101
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    move-object/from16 p1, p52

    .line 1102
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 1103
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    move-object/from16 p1, p54

    .line 1104
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    move/from16 p1, p55

    .line 1105
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    move-object/from16 p1, p56

    .line 1106
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    move-object/from16 p1, p57

    .line 1107
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    move-object/from16 p1, p58

    .line 1108
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    move-object/from16 p1, p59

    .line 1109
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    move-object/from16 p1, p60

    .line 1110
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    move-object/from16 p1, p61

    .line 1111
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    move-object/from16 p1, p62

    .line 1112
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    move-object/from16 p1, p63

    .line 1113
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    move-object/from16 p1, p64

    .line 1114
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    move/from16 p1, p65

    .line 1115
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    move/from16 p1, p66

    .line 1116
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    move/from16 p1, p67

    .line 1117
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    move/from16 p1, p68

    .line 1118
    iput-boolean p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    move/from16 p1, p69

    .line 1119
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    move/from16 p1, p70

    .line 1120
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    move-object/from16 p1, p71

    .line 1121
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    move-object/from16 p1, p72

    .line 1122
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    move/from16 p1, p73

    .line 1123
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    move-object/from16 p1, p74

    .line 1124
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    move-object/from16 p1, p75

    .line 1125
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    move-object/from16 p1, p76

    .line 1126
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    move-object/from16 p1, p77

    .line 1127
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    move-object/from16 p1, p78

    .line 1128
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    move-object/from16 p1, p79

    .line 1129
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    move-wide/from16 p1, p80

    .line 1130
    iput-wide p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    move/from16 p1, p82

    .line 1131
    iput p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    move-object/from16 p1, p83

    .line 1132
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    move-object/from16 p1, p84

    .line 1133
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    move-object/from16 p1, p85

    .line 1134
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    move-object/from16 p1, p86

    .line 1135
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    move-object/from16 p1, p87

    .line 1136
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    move-object/from16 p1, p88

    .line 1137
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    move-object/from16 p1, p89

    .line 1138
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 p1, p90

    .line 1139
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 p1, p91

    .line 1140
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    move-object/from16 p1, p92

    .line 1141
    iput-object p1, p0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 93

    move-object/from16 v0, p0

    move/from16 v1, p12

    move/from16 v2, p14

    iget v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    iget-object v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    move v5, v3

    iget-object v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    move-object v6, v4

    iget v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    move v7, v5

    iget-object v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    move-object v8, v6

    iget-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    move v9, v7

    iget-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    move-object v10, v8

    iget-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_1

    iget v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    :goto_1
    move v1, v9

    move-object v9, v11

    goto :goto_2

    :cond_1
    move/from16 v12, p2

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    move-object v13, v10

    move v10, v12

    iget-object v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    move-object v14, v13

    iget-object v13, v0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    move-object v15, v14

    iget v14, v0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    move-object/from16 v16, v15

    iget v15, v0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    const v17, 0x8000

    and-int v17, p12, v17

    move/from16 p1, v1

    if-eqz v17, :cond_2

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    :goto_3
    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_4

    :cond_2
    move/from16 v1, p3

    goto :goto_3

    :goto_4
    iget-wide v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    move/from16 p2, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    and-int/lit8 v35, p13, 0x2

    if-eqz v35, :cond_3

    move-wide/from16 v35, v3

    iget-wide v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    goto :goto_5

    :cond_3
    move-wide/from16 v35, v3

    move-wide/from16 v3, p4

    :goto_5
    and-int/lit8 v37, p13, 0x4

    move-wide/from16 p3, v3

    if-eqz v37, :cond_4

    iget-wide v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    move-wide/from16 v38, v3

    goto :goto_6

    :cond_4
    move-wide/from16 v38, p6

    :goto_6
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    :goto_7
    move/from16 v40, v3

    goto :goto_8

    :cond_5
    const/4 v3, 0x1

    goto :goto_7

    :goto_8
    iget v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    and-int/lit8 v4, p13, 0x20

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    move/from16 v42, v4

    goto :goto_9

    :cond_6
    move/from16 v42, p8

    :goto_9
    and-int/lit8 v4, p13, 0x40

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    move/from16 v43, v4

    goto :goto_a

    :cond_7
    move/from16 v43, p9

    :goto_a
    iget-object v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    move/from16 v41, v3

    move-object/from16 v44, v4

    iget-wide v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    move/from16 v46, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    move/from16 v50, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    move-object/from16 v54, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    move/from16 v55, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    move-object/from16 v64, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    move/from16 v65, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    move/from16 v66, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    move/from16 v67, v1

    iget-boolean v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    move/from16 v68, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    move/from16 v69, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    move/from16 v70, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    move-object/from16 v72, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    move/from16 v73, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    move-object/from16 v74, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    move-object/from16 v75, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    move-object/from16 v76, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    move-object/from16 v77, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    move-object/from16 v78, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    move-wide/from16 v47, v3

    iget-wide v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    move-object/from16 v79, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    move/from16 v82, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    move-object/from16 v83, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    move-object/from16 v84, v1

    goto :goto_b

    :cond_8
    move-object/from16 v84, p10

    :goto_b
    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    move-object/from16 v85, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    move-object/from16 v86, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    const/high16 v80, 0x20000

    and-int v2, v2, v80

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    move-object/from16 v88, v2

    goto :goto_c

    :cond_9
    move-object/from16 v88, p11

    :goto_c
    iget-object v2, v0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 v87, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 v90, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    iget-object v0, v0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v92, v0

    new-instance v0, Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v91, v1

    move-object/from16 v89, v2

    move-wide/from16 v80, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v35

    move-object/from16 v35, v37

    move/from16 v1, p1

    move/from16 v16, p2

    move-wide/from16 v36, p3

    invoke-direct/range {v0 .. v92}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    return p0
.end method

.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    return p0
.end method

.method public final C()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    return-wide v0
.end method

.method public final C0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    return p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public final E0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final F()Lcom/lingq/core/domain/model/lesson/LessonMetadata;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    return-object p0
.end method

.method public final F0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    return p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    return p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    return p0
.end method

.method public final H0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    return p0
.end method

.method public final I()Lcom/lingq/core/domain/model/lesson/LessonReference;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    return-object p0
.end method

.method public final I0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    return p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final O()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    return-wide v0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    return p0
.end method

.method public final Q()Lcom/lingq/core/domain/model/lesson/LessonReference;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    return-object p0
.end method

.method public final R()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    return p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final U()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    return-object p0
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    return p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public final X()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    return-object p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c0()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    return-wide v0
.end method

.method public final d0()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/LessonEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/LessonEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4c

    return v2

    :cond_4c
    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    return v2

    :cond_52
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    :cond_56
    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    return p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    return p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    return p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    if-nez v3, :cond_13

    move v3, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonReference;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    if-nez v3, :cond_14

    move v3, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonReference;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    if-nez v3, :cond_15

    move v3, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    if-nez v3, :cond_18

    move v3, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    if-nez v3, :cond_19

    move v3, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    if-nez v3, :cond_1a

    move v3, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    move v3, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    if-nez v3, :cond_1c

    move v3, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    if-nez v3, :cond_1d

    move v3, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    if-nez v3, :cond_1e

    move v3, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    if-nez v3, :cond_1f

    move v3, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    if-nez v3, :cond_20

    move v3, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    if-nez v3, :cond_21

    move v3, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    if-nez v3, :cond_22

    move v3, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    if-nez v3, :cond_23

    move v3, v2

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    if-nez v3, :cond_24

    move v3, v2

    goto :goto_24

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    if-nez v3, :cond_25

    move v3, v2

    goto :goto_25

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_25
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    if-nez v3, :cond_26

    move v3, v2

    goto :goto_26

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_26
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    if-nez v3, :cond_27

    move v3, v2

    goto :goto_27

    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    if-nez v3, :cond_28

    move v3, v2

    goto :goto_28

    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    if-nez v3, :cond_29

    move v3, v2

    goto :goto_29

    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_29
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    if-nez v3, :cond_2a

    move v3, v2

    goto :goto_2a

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    if-nez v3, :cond_2b

    move v3, v2

    goto :goto_2b

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    if-nez v3, :cond_2c

    move v3, v2

    goto :goto_2c

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    if-nez v3, :cond_2d

    move v3, v2

    goto :goto_2d

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    if-nez v3, :cond_2e

    move v3, v2

    goto :goto_2e

    :cond_2e
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->hashCode()I

    move-result v3

    :goto_2e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    if-nez v3, :cond_2f

    move v3, v2

    goto :goto_2f

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-nez v3, :cond_30

    move v3, v2

    goto :goto_30

    :cond_30
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->hashCode()I

    move-result v3

    :goto_30
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-nez v3, :cond_31

    move v3, v2

    goto :goto_31

    :cond_31
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    if-nez v3, :cond_32

    move v3, v2

    goto :goto_32

    :cond_32
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->hashCode()I

    move-result v3

    :goto_32
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    if-nez p0, :cond_33

    goto :goto_33

    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final i0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    return p0
.end method

.method public final j0()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final k0()Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    return-wide v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    return p0
.end method

.method public final n0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    return-object p0
.end method

.method public final p0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    return p0
.end method

.method public final r0()Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", type="

    const-string v1, ", url="

    iget v2, p0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    const-string v3, "LessonEntity(id="

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pos="

    const-string v2, ", title="

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", description="

    const-string v2, ", pubDate="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", imageUrl="

    const-string v2, ", audioUrl="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", duration="

    const-string v2, ", status="

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", sharedDate="

    const-string v2, ", originalUrl="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", wordCount="

    const-string v2, ", uniqueWordCount="

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", rosesCount="

    const-string v2, ", lessonRating="

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    iget v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", audioRating="

    const-string v2, ", collectionId="

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", collectionTitle="

    const-string v2, ", lastUserLiked="

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transliteration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altScript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classicUrl="

    const-string v2, ", sourceType="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", sourceName="

    const-string v2, ", sourceUrl="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", previousLessonId="

    const-string v2, ", nextLessonId="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", listenTimes="

    const-string v2, ", isCompleted="

    iget-wide v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", newWordsCount="

    const-string v2, ", cardsCount="

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    iget v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isRoseGiven="

    const-string v2, ", giveRoseUrl="

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    iget-boolean v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", price="

    const-string v2, ", opened="

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", percentCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastRoseReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", printUrl="

    const-string v2, ", videoUrl="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", exercises="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    const-string v2, ", providerDescription="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", originalImageUrl="

    const-string v2, ", providerImageUrl="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedById="

    const-string v2, ", sharedByName="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedByImageUrl="

    const-string v2, ", sharedByRole="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isSharedByIsFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canEditSentence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lessonVotes="

    const-string v2, ", audioVotes="

    iget v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    iget v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    invoke-static {v3, v4, v1, v2, v0}, Lwq1;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationSentence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaTitle="

    const-string v2, ", ptime="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", newWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lessonPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonPromotedCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simplifiedTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simplifiedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    return-object p0
.end method

.method public final u0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    return-object p0
.end method

.method public final v0()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    return p0
.end method

.method public final w()Lcom/lingq/core/domain/model/lesson/LessonUserLiked;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    return-object p0
.end method

.method public final w0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    return-object p0
.end method

.method public final y0()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    return p0
.end method

.method public final z()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    return-wide v0
.end method

.method public final z0()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    return p0
.end method
