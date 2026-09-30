.class public final Lcom/lingq/core/domain/model/library/LessonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/library/LessonInfo$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/library/d;

.field public static final U:[Lcs4;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/Boolean;

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:I

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

.field public final S:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

.field public final T:Ljava/lang/Boolean;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/library/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LessonInfo;->Companion:Lcom/lingq/core/domain/model/library/d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lb25;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x2e

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

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

    aput-object v4, v1, v2

    const/16 v2, 0xe

    aput-object v4, v1, v2

    const/16 v2, 0xf

    aput-object v4, v1, v2

    const/16 v2, 0x10

    aput-object v4, v1, v2

    const/16 v2, 0x11

    aput-object v4, v1, v2

    const/16 v2, 0x12

    aput-object v4, v1, v2

    const/16 v2, 0x13

    aput-object v4, v1, v2

    const/16 v2, 0x14

    aput-object v4, v1, v2

    const/16 v2, 0x15

    aput-object v4, v1, v2

    const/16 v2, 0x16

    aput-object v4, v1, v2

    const/16 v2, 0x17

    aput-object v4, v1, v2

    const/16 v2, 0x18

    aput-object v4, v1, v2

    const/16 v2, 0x19

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    aput-object v4, v1, v2

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const/16 v0, 0x21

    aput-object v4, v1, v0

    const/16 v0, 0x22

    aput-object v4, v1, v0

    const/16 v0, 0x23

    aput-object v4, v1, v0

    const/16 v0, 0x24

    aput-object v4, v1, v0

    const/16 v0, 0x25

    aput-object v4, v1, v0

    const/16 v0, 0x26

    aput-object v4, v1, v0

    const/16 v0, 0x27

    aput-object v4, v1, v0

    const/16 v0, 0x28

    aput-object v4, v1, v0

    const/16 v0, 0x29

    aput-object v4, v1, v0

    const/16 v0, 0x2a

    aput-object v4, v1, v0

    const/16 v0, 0x2b

    aput-object v4, v1, v0

    const/16 v0, 0x2c

    aput-object v4, v1, v0

    const/16 v0, 0x2d

    aput-object v4, v1, v0

    sput-object v1, Lcom/lingq/core/domain/model/library/LessonInfo;->U:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_0

    iput v0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    :goto_0
    and-int/lit8 p3, p1, 0x2

    const-string v2, ""

    if-nez p3, :cond_1

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_3

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_4

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_5

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_6

    iput v0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    goto :goto_6

    :cond_6
    iput p9, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    :goto_6
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_7

    iput v0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    goto :goto_7

    :cond_7
    iput p10, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    :goto_7
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_8

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_9

    iput-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->j:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_a

    iput-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 p3, p13

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->k:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_b

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->l:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    move-object/from16 p3, p14

    goto :goto_b

    :goto_c
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_c

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->m:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 p3, p15

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->m:Ljava/lang/String;

    :goto_d
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_d

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->n:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 p3, p16

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->n:Ljava/lang/String;

    :goto_e
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_e

    iput-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->o:Ljava/lang/Integer;

    goto :goto_f

    :cond_e
    move-object/from16 p3, p17

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->o:Ljava/lang/Integer;

    :goto_f
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    iput-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->p:Ljava/lang/Integer;

    goto :goto_10

    :cond_f
    move-object/from16 p3, p18

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->p:Ljava/lang/Integer;

    :goto_10
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    iput v0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->q:I

    goto :goto_11

    :cond_10
    move/from16 p3, p19

    iput p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->q:I

    :goto_11
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput v0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->r:I

    goto :goto_12

    :cond_11
    move/from16 p3, p20

    iput p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->r:I

    :goto_12
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    iput v0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->s:I

    goto :goto_13

    :cond_12
    move/from16 p3, p21

    iput p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->s:I

    :goto_13
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_13

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_14
    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->t:Ljava/lang/Boolean;

    goto :goto_15

    :cond_13
    move-object/from16 p3, p22

    goto :goto_14

    :goto_15
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    const/4 p4, 0x0

    if-nez p3, :cond_14

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->u:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 p3, p23

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->u:Ljava/lang/String;

    :goto_16
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    iput-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->v:Ljava/lang/Integer;

    goto :goto_17

    :cond_15
    move-object/from16 p3, p24

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->v:Ljava/lang/Integer;

    :goto_17
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    iput-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->w:Ljava/lang/Integer;

    goto :goto_18

    :cond_16
    move-object/from16 p3, p25

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->w:Ljava/lang/Integer;

    :goto_18
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_17

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->x:Ljava/lang/String;

    goto :goto_19

    :cond_17
    move-object/from16 p3, p26

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->x:Ljava/lang/String;

    :goto_19
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_18

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->y:Ljava/lang/String;

    goto :goto_1a

    :cond_18
    move-object/from16 p3, p27

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->y:Ljava/lang/String;

    :goto_1a
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_19

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    goto :goto_1b

    :cond_19
    move-object/from16 p3, p28

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    :goto_1b
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1a

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->A:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 p3, p29

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->A:Ljava/lang/String;

    :goto_1c
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1b

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->B:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->B:Ljava/lang/String;

    :goto_1d
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1c

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->C:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    move-object/from16 p3, p31

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->C:Ljava/lang/String;

    :goto_1e
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1d

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->D:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 p3, p32

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->D:Ljava/lang/String;

    :goto_1f
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_1e

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->E:Ljava/lang/String;

    goto :goto_20

    :cond_1e
    move-object/from16 p3, p33

    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->E:Ljava/lang/String;

    :goto_20
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_1f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_21
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->F:Ljava/lang/Boolean;

    goto :goto_22

    :cond_1f
    move-object/from16 p1, p34

    goto :goto_21

    :goto_22
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_20

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->G:Ljava/util/List;

    goto :goto_23

    :cond_20
    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->G:Ljava/util/List;

    :goto_23
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_21

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->H:Ljava/lang/String;

    goto :goto_24

    :cond_21
    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->H:Ljava/lang/String;

    :goto_24
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_22

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    goto :goto_25

    :cond_22
    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    :goto_25
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_23

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->J:Ljava/lang/String;

    goto :goto_26

    :cond_23
    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->J:Ljava/lang/String;

    :goto_26
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_24

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->K:Ljava/lang/String;

    goto :goto_27

    :cond_24
    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->K:Ljava/lang/String;

    :goto_27
    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_25

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    goto :goto_28

    :cond_25
    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    :goto_28
    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_26

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    goto :goto_29

    :cond_26
    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    :goto_29
    and-int/lit16 p1, p2, 0x80

    if-nez p1, :cond_27

    iput v0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    goto :goto_2a

    :cond_27
    move/from16 p1, p42

    iput p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    :goto_2a
    and-int/lit16 p1, p2, 0x100

    if-nez p1, :cond_28

    iput-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->O:Ljava/lang/String;

    goto :goto_2b

    :cond_28
    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->O:Ljava/lang/String;

    :goto_2b
    and-int/lit16 p1, p2, 0x200

    if-nez p1, :cond_29

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    goto :goto_2c

    :cond_29
    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    :goto_2c
    and-int/lit16 p1, p2, 0x400

    if-nez p1, :cond_2a

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    goto :goto_2d

    :cond_2a
    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    :goto_2d
    and-int/lit16 p1, p2, 0x800

    if-nez p1, :cond_2b

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->R:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    goto :goto_2e

    :cond_2b
    move-object/from16 p1, p46

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->R:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    :goto_2e
    and-int/lit16 p1, p2, 0x1000

    if-nez p1, :cond_2c

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->S:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    goto :goto_2f

    :cond_2c
    move-object/from16 p1, p47

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->S:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    :goto_2f
    and-int/lit16 p1, p2, 0x2000

    if-nez p1, :cond_2d

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    return-void

    :cond_2d
    move-object/from16 p1, p48

    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 48

    const/4 v0, 0x0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 567
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    const-string v14, ""

    const/16 v22, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v23, v11

    move-object/from16 v33, v21

    move-object/from16 v42, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move-object/from16 v29, p19

    move-object/from16 v30, p20

    move-object/from16 v31, p21

    move-object/from16 v32, p22

    move-object/from16 v34, p23

    move-object/from16 v35, p24

    move-object/from16 v36, p25

    move-object/from16 v37, p26

    move-object/from16 v38, p27

    move-object/from16 v39, p28

    move-object/from16 v40, p29

    move/from16 v41, p30

    move-object/from16 v43, p31

    move-object/from16 v44, p32

    move-object/from16 v47, p33

    invoke-direct/range {v1 .. v47}, Lcom/lingq/core/domain/model/library/LessonInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    .line 521
    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    .line 522
    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->c:Ljava/lang/String;

    .line 523
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    .line 524
    iput-object p5, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    .line 525
    iput-object p6, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    .line 526
    iput p7, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    .line 527
    iput p8, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    .line 528
    iput-object p9, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    .line 529
    iput-object p10, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->j:Ljava/lang/Integer;

    .line 530
    iput-object p11, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->k:Ljava/lang/Integer;

    .line 531
    iput-object p12, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->l:Ljava/lang/Boolean;

    .line 532
    iput-object p13, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->m:Ljava/lang/String;

    .line 533
    iput-object p14, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->n:Ljava/lang/String;

    .line 534
    iput-object p15, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->o:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 535
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->p:Ljava/lang/Integer;

    move/from16 p1, p17

    .line 536
    iput p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->q:I

    move/from16 p1, p18

    .line 537
    iput p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->r:I

    move/from16 p1, p19

    .line 538
    iput p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->s:I

    move-object/from16 p1, p20

    .line 539
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->t:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 540
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 541
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->v:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 542
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->w:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 543
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 544
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->y:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 545
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 546
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->A:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 547
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 548
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->C:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 549
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->D:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 550
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->E:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 551
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->F:Ljava/lang/Boolean;

    move-object/from16 p1, p33

    .line 552
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->G:Ljava/util/List;

    move-object/from16 p1, p34

    .line 553
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->H:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 554
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 555
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->J:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 556
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->K:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 557
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 558
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    move/from16 p1, p40

    .line 559
    iput p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    move-object/from16 p1, p41

    .line 560
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->O:Ljava/lang/String;

    move-object/from16 p1, p42

    .line 561
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 562
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 563
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->R:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 p1, p45

    .line 564
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->S:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    move-object/from16 p1, p46

    .line 565
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    const-string v0, "virtual"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V"

    invoke-static {p0, v0, v1}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    iget v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->q:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->r:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->s:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->t:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->t:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->v:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->F:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->F:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->G:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->G:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->R:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->R:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->S:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->S:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->j:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->k:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->n:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->o:Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->p:Ljava/lang/Integer;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->q:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->r:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->s:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->t:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->u:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->v:Ljava/lang/Integer;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->w:Ljava/lang/Integer;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->x:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->y:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    if-nez v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->A:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->B:Ljava/lang/String;

    if-nez v3, :cond_14

    move v3, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->C:Ljava/lang/String;

    if-nez v3, :cond_15

    move v3, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->D:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->E:Ljava/lang/String;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->F:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    move v3, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->G:Ljava/util/List;

    if-nez v3, :cond_19

    move v3, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->H:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    if-nez v3, :cond_1a

    move v3, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->J:Ljava/lang/String;

    if-nez v3, :cond_1b

    move v3, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->K:Ljava/lang/String;

    if-nez v3, :cond_1c

    move v3, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    if-nez v3, :cond_1d

    move v3, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    if-nez v3, :cond_1e

    move v3, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->O:Ljava/lang/String;

    if-nez v3, :cond_1f

    move v3, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    if-nez v3, :cond_20

    move v3, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    if-nez v3, :cond_21

    move v3, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->R:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-nez v3, :cond_22

    move v3, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->S:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-nez v3, :cond_23

    move v3, v2

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    if-nez p0, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", description="

    iget v2, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    const-string v3, "LessonInfo(id="

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    const-string v2, ", audioUrl="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    const-string v2, ", duration="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", collectionId="

    const-string v2, ", collectionTitle="

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    iget v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", previousLessonId="

    const-string v2, ", nextLessonId="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->j:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaTitle="

    const-string v2, ", wordCount="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", uniqueWordCount="

    const-string v2, ", rosesCount="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->o:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->p:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", newWordsCount="

    const-string v2, ", cardsCount="

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->q:I

    iget v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->r:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRoseGiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giveRoseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newWords="

    const-string v2, ", providerId="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->v:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalImageUrl="

    const-string v2, ", providerImageUrl="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedById="

    const-string v2, ", sharedByName="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->B:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sharedByImageUrl="

    const-string v2, ", sharedByRole="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->D:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSharedByIsFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonPreview="

    const-string v2, ", url="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->G:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", level="

    const-string v2, ", sourceType="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->J:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sourceName="

    const-string v2, ", sourceUrl="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->K:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", price="

    const-string v2, ", originalUrl="

    iget v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", videoUrl="

    const-string v2, ", isLocked="

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->O:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simplifiedTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->R:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simplifiedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->S:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
