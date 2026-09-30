.class public final Lcom/lingq/core/token/e;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lbia;
.implements Le7a;
.implements Ll3a;


# static fields
.field public static final Companion:Lj5a;


# instance fields
.field public final A:Lcom/lingq/core/token/domain/e;

.field public final B:Lcom/lingq/core/domain/token/b;

.field public final C:Loz8;

.field public final D:Lfm3;

.field public final E:Lcom/lingq/core/token/domain/c;

.field public final F:Ll3a;

.field public final G:Le7a;

.field public final H:Lcom/lingq/core/player/b;

.field public final I:Lbz5;

.field public final J:Lcma;

.field public final K:Lbia;

.field public final L:Lsca;

.field public final M:Lqs;

.field public final N:Lpk6;

.field public final O:Lun1;

.field public final P:Lt4a;

.field public final Q:Lkotlinx/coroutines/flow/l;

.field public final R:I

.field public final S:Lkotlinx/coroutines/flow/l;

.field public final T:Lkotlinx/coroutines/flow/l;

.field public final U:Lkotlinx/coroutines/flow/l;

.field public V:Lpg9;

.field public final W:Lkotlinx/coroutines/flow/l;

.field public final X:Lc18;

.field public final Y:Lkotlinx/coroutines/flow/l;

.field public final b:Lcom/lingq/core/token/domain/a;

.field public final c:Lcom/lingq/core/token/domain/d;

.field public final d:Lvj6;

.field public final e:Lvqb;

.field public final f:Lp33;

.field public final g:Lck6;

.field public final h:Lcom/lingq/core/token/domain/d;

.field public final i:Lh23;

.field public final j:Lh23;

.field public final k:Lxa2;

.field public final l:Lva2;

.field public final m:Lcom/lingq/core/token/domain/a;

.field public final n:Lcom/lingq/core/domain/token/a;

.field public final o:Lpl3;

.field public final p:Lxa2;

.field public final q:Lcom/lingq/core/token/domain/c;

.field public final r:Lcom/lingq/core/token/domain/a;

.field public final s:Lcom/lingq/core/domain/token/b;

.field public final t:Lcom/lingq/core/token/domain/b;

.field public final u:Lhi8;

.field public final v:Ln58;

.field public final w:Lcom/lingq/core/token/domain/c;

.field public final x:Lcom/lingq/core/token/domain/a;

.field public final y:Lxa2;

.field public final z:Lcom/lingq/core/token/domain/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/token/e;->Companion:Lj5a;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/token/domain/a;Lcom/lingq/core/token/domain/d;Lvj6;Lvqb;Lp33;Lck6;Lcom/lingq/core/token/domain/d;Lh23;Lh23;Lxa2;Lva2;Lcom/lingq/core/token/domain/a;Lcom/lingq/core/domain/token/a;Lpl3;Lxa2;Lcom/lingq/core/token/domain/c;Lcom/lingq/core/token/domain/a;Lcom/lingq/core/domain/dictionaries/b;Lcom/lingq/core/domain/token/b;Lcom/lingq/core/token/domain/b;Lhi8;Ln58;Lcom/lingq/core/token/domain/c;Lcom/lingq/core/token/domain/a;Lxa2;Lcom/lingq/core/token/domain/c;Lnl3;Lcom/lingq/core/token/domain/e;Lrm3;Lcom/lingq/core/token/domain/e;Lcom/lingq/core/domain/token/b;Loz8;Lfm3;Lcom/lingq/core/token/domain/c;Lcom/lingq/core/domain/theme/a;Lnl3;Ll3a;Le7a;Lcom/lingq/core/player/b;Lbz5;Lcma;Lbia;Lsca;Lqs;Lpk6;Lun1;Lnl8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p47

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p46 .. p46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/lingq/core/token/e;->b:Lcom/lingq/core/token/domain/a;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/lingq/core/token/e;->c:Lcom/lingq/core/token/domain/d;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/lingq/core/token/e;->d:Lvj6;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/lingq/core/token/e;->e:Lvqb;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/lingq/core/token/e;->f:Lp33;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/lingq/core/token/e;->g:Lck6;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/lingq/core/token/e;->h:Lcom/lingq/core/token/domain/d;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/lingq/core/token/e;->i:Lh23;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/lingq/core/token/e;->j:Lh23;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/lingq/core/token/e;->k:Lxa2;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/lingq/core/token/e;->l:Lva2;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/lingq/core/token/e;->m:Lcom/lingq/core/token/domain/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/lingq/core/token/e;->n:Lcom/lingq/core/domain/token/a;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/lingq/core/token/e;->o:Lpl3;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/lingq/core/token/e;->p:Lxa2;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/lingq/core/token/e;->q:Lcom/lingq/core/token/domain/c;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/lingq/core/token/e;->r:Lcom/lingq/core/token/domain/a;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/lingq/core/token/e;->s:Lcom/lingq/core/domain/token/b;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/lingq/core/token/e;->t:Lcom/lingq/core/token/domain/b;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/lingq/core/token/e;->u:Lhi8;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/lingq/core/token/e;->v:Ln58;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/lingq/core/token/e;->w:Lcom/lingq/core/token/domain/c;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/lingq/core/token/e;->x:Lcom/lingq/core/token/domain/a;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/lingq/core/token/e;->y:Lxa2;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/lingq/core/token/e;->z:Lcom/lingq/core/token/domain/c;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/lingq/core/token/e;->A:Lcom/lingq/core/token/domain/e;

    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/lingq/core/token/e;->B:Lcom/lingq/core/domain/token/b;

    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/lingq/core/token/e;->C:Loz8;

    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/lingq/core/token/e;->D:Lfm3;

    move-object/from16 v2, p34

    iput-object v2, v0, Lcom/lingq/core/token/e;->E:Lcom/lingq/core/token/domain/c;

    move-object/from16 v2, p37

    iput-object v2, v0, Lcom/lingq/core/token/e;->F:Ll3a;

    move-object/from16 v2, p38

    iput-object v2, v0, Lcom/lingq/core/token/e;->G:Le7a;

    move-object/from16 v2, p39

    iput-object v2, v0, Lcom/lingq/core/token/e;->H:Lcom/lingq/core/player/b;

    move-object/from16 v2, p40

    iput-object v2, v0, Lcom/lingq/core/token/e;->I:Lbz5;

    move-object/from16 v2, p41

    iput-object v2, v0, Lcom/lingq/core/token/e;->J:Lcma;

    move-object/from16 v3, p42

    iput-object v3, v0, Lcom/lingq/core/token/e;->K:Lbia;

    move-object/from16 v3, p43

    iput-object v3, v0, Lcom/lingq/core/token/e;->L:Lsca;

    move-object/from16 v3, p44

    iput-object v3, v0, Lcom/lingq/core/token/e;->M:Lqs;

    move-object/from16 v3, p45

    iput-object v3, v0, Lcom/lingq/core/token/e;->N:Lpk6;

    move-object/from16 v3, p46

    iput-object v3, v0, Lcom/lingq/core/token/e;->O:Lun1;

    sget-object v3, Lt4a;->Companion:Ls4a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tokenData"

    invoke-virtual {v1, v3}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-class v4, Landroid/os/Parcelable;

    const-class v6, Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/token/TokenPopupData;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const-string v4, "lessonId"

    invoke-virtual {v1, v4}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v4}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Argument \"lessonId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const-string v6, "shouldPlayTts"

    invoke-virtual {v1, v6}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "Argument \"shouldPlayTts\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    const-string v7, "fromVocabulary"

    invoke-virtual {v1, v7}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "Argument \"fromVocabulary\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    const-string v8, "isSentence"

    invoke-virtual {v1, v8}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1, v8}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Argument \"isSentence\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    new-instance v8, Lt4a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 p6, v1

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p1, v8

    invoke-direct/range {p1 .. p6}, Lt4a;-><init>(Lcom/lingq/core/token/TokenPopupData;IZZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/lingq/core/token/e;->P:Lt4a;

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/core/token/e;->Q:Lkotlinx/coroutines/flow/l;

    iput v4, v0, Lcom/lingq/core/token/e;->R:I

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/core/token/e;->S:Lkotlinx/coroutines/flow/l;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iput-object v7, v0, Lcom/lingq/core/token/e;->T:Lkotlinx/coroutines/flow/l;

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/core/token/e;->U:Lkotlinx/coroutines/flow/l;

    new-instance v8, Lf5a;

    const/16 v9, -0x9

    const v10, 0x1fffff

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p8}, Lf5a;-><init>(IZLcom/lingq/core/domain/model/lesson/LessonWord;Ljava/util/List;Ljava/util/List;II)V

    invoke-static {v8}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v9

    sget-object v10, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v11, Lf5a;

    const/16 v12, -0xd

    const v13, 0x1fffff

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p2, v4

    move-object/from16 p1, v11

    move/from16 p7, v12

    move/from16 p8, v13

    move/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p8}, Lf5a;-><init>(IZLcom/lingq/core/domain/model/lesson/LessonWord;Ljava/util/List;Ljava/util/List;II)V

    move-object/from16 v4, p1

    invoke-static {v8, v9, v10, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/core/token/e;->Y:Lkotlinx/coroutines/flow/l;

    invoke-interface {v2}, Lcma;->B0()Leh9;

    move-result-object v9

    new-instance v10, Lrl;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, Lrl;-><init>(Lc83;I)V

    new-instance v9, Lcom/lingq/core/token/TokenUpdateViewModel$1;

    invoke-direct {v9, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lm83;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v9, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v2}, Lcma;->R()Leh9;

    move-result-object v9

    new-instance v10, Lp08;

    const/16 v12, 0xd

    invoke-direct {v10, v9, v12}, Lp08;-><init>(Lc83;I)V

    new-instance v9, Lrl;

    invoke-direct {v9, v1, v11}, Lrl;-><init>(Lc83;I)V

    new-instance v14, Lcom/lingq/core/token/TokenUpdateViewModel$3;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/h;

    invoke-direct {v15, v10, v9, v14}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v9, Lcom/lingq/core/token/TokenUpdateViewModel$4;

    invoke-direct {v9, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$4;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    invoke-direct {v10, v15, v9, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v9, Lrl;

    invoke-direct {v9, v1, v11}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$5;

    invoke-direct {v1, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$5;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    invoke-direct {v10, v9, v1, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$6;

    invoke-direct {v1, v13, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v9, Lcom/lingq/core/token/TokenUpdateViewModel$7;

    invoke-direct {v9, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$7;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    invoke-direct {v10, v1, v9, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lc13;

    invoke-direct {v1, v8, v12}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    move-object/from16 v9, p27

    iget-object v9, v9, Lnl3;->a:Lsi7;

    check-cast v9, Lcom/lingq/core/datastore/a;

    iget-object v9, v9, Lcom/lingq/core/datastore/a;->k1:Lwi7;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v9

    new-instance v10, Lcom/lingq/core/token/TokenUpdateViewModel$9;

    invoke-direct {v10, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$9;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/h;

    invoke-direct {v12, v1, v9, v10}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$10;

    invoke-direct {v1, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$10;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm83;

    invoke-direct {v9, v12, v1, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$11;

    invoke-direct {v1, v13, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v9, Lp08;

    const/16 v10, 0xc

    invoke-direct {v9, v1, v10}, Lp08;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$13;

    invoke-direct {v1, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$13;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    invoke-direct {v10, v9, v1, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$14;

    invoke-direct {v1, v13, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v9, Lcom/lingq/core/token/TokenUpdateViewModel$15;

    invoke-direct {v9, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$15;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    invoke-direct {v10, v1, v9, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    move-object/from16 v1, p29

    iget-object v1, v1, Lrm3;->a:Lsi7;

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->W0:Lvi7;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v9, Lcom/lingq/core/token/TokenUpdateViewModel$16;

    invoke-direct {v9, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$16;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    invoke-direct {v10, v1, v9, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$17;

    invoke-direct {v1, v13, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v9, Lcom/lingq/core/token/TokenUpdateViewModel$18;

    invoke-direct {v9, v13, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v9

    new-instance v10, Lcom/lingq/core/token/TokenUpdateViewModel$19;

    invoke-direct {v10, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$19;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v1

    move-object/from16 p2, v3

    move-object/from16 p1, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$20;

    invoke-direct {v3, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$20;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v1, v3, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-virtual/range {p28 .. p28}, Lcom/lingq/core/token/domain/e;->a()Lc83;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$21;

    invoke-direct {v3, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$21;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v1, v3, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-virtual/range {p35 .. p35}, Lcom/lingq/core/domain/theme/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$22;

    invoke-direct {v3, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$22;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v1, v3, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    move-object/from16 v1, p36

    iget-object v1, v1, Lnl3;->a:Lsi7;

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->y1:Lwi7;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$23;

    invoke-direct {v3, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$23;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v1, v3, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lwz0;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v8, v0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$25;

    invoke-direct {v3, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$25;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v1, v3, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-virtual/range {p18 .. p18}, Lcom/lingq/core/domain/dictionaries/b;->a()Lol3;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$observeAvailableLocales$1;

    invoke-direct {v3, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$observeAvailableLocales$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ll83;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v3, v7}, Ll83;-><init>(Lc83;Laj3;I)V

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$observeAvailableLocales$2;

    invoke-direct {v1, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$observeAvailableLocales$2;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v6, v1, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    const-string v6, "available locales "

    invoke-static {v6, v2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lph2;->a:Lv72;

    sget-object v6, Lt62;->c:Lt62;

    invoke-static {v3, v1, v2, v6}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    new-instance v1, Lrl;

    invoke-direct {v1, v4, v11}, Lrl;-><init>(Lc83;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/d;->n(Lc83;J)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/token/TokenUpdateViewModel$26;

    invoke-direct {v2, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$26;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method

.method public static final V2(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/lingq/core/token/e;->S:Lkotlinx/coroutines/flow/l;

    iget-object v13, v1, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    invoke-static/range {p3 .. p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lf5a;

    const/16 v66, -0x1

    const v67, 0x1fffc7

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    invoke-static/range {v15 .. v67}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    new-instance v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/4 v11, 0x0

    const/16 v12, 0x88

    const/4 v4, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p2

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v12}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object v4, v3

    move-object v3, v5

    invoke-virtual {v0, v15, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/lingq/core/token/e;->d:Lvj6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lvj6;->b:Ljava/lang/Object;

    check-cast v4, Lw3a;

    check-cast v4, Lcom/lingq/core/data/repository/v;

    invoke-virtual {v4, v2, v3, v14}, Lcom/lingq/core/data/repository/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v4

    new-instance v5, Lcom/lingq/core/token/TokenUpdateViewModel$observeTranslationIfApplicable$3;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v7}, Lcom/lingq/core/token/TokenUpdateViewModel$observeTranslationIfApplicable$3;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    const/4 v8, 0x2

    invoke-direct {v6, v4, v5, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    sget-object v5, Lph2;->a:Lv72;

    sget-object v9, Lt62;->c:Lt62;

    const-string v5, "translation"

    invoke-static {v6, v4, v5, v9}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget-object v4, v1, Lcom/lingq/core/token/e;->V:Lpg9;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v4, v1, Lcom/lingq/core/token/e;->N:Lpk6;

    invoke-virtual {v4}, Lpk6;->a()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lf5a;

    const/16 v65, -0x1

    const v66, 0x1fffc7

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v14 .. v66}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_4
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;

    const/4 v6, 0x0

    move-object/from16 v5, p4

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchTranslation$3;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v7, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, v1, Lcom/lingq/core/token/e;->V:Lpg9;

    return-void

    :cond_5
    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, p1

    goto/16 :goto_0
.end method

.method public static synthetic c3(Lcom/lingq/core/token/e;Lcom/lingq/core/token/TokenPopupData;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/token/e;->b3(Lcom/lingq/core/token/TokenPopupData;Z)V

    return-void
.end method

.method public static e3(Lf5a;)Z
    .locals 1

    iget-object v0, p0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf5a;->b:Ljava/util/List;

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0, p1}, Le7a;->A0(Z)V

    return-void
.end method

.method public final A2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->A2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->B()V

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->D1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Lcom/lingq/core/token/TokenPopupData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    return-void
.end method

.method public final F()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->F()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0, p1}, Le7a;->G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final I2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->I2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0, p1}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final L2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->L2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->K:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0, p1}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    return p0
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->Q()V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->T()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->U1()V

    return-void
.end method

.method public final W()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->W()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface/range {p0 .. p6}, Ll3a;->W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V

    return-void
.end method

.method public final W2(Ljava/lang/String;ILcom/lingq/core/domain/model/token/TokenMeaning;IZLcom/lingq/core/token/TokenPopupData;)V
    .locals 14

    iget-object v0, p0, Lcom/lingq/core/token/e;->X:Lc18;

    iget-object v2, v0, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v0, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->h:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v7, v2

    goto :goto_5

    :cond_3
    :goto_4
    new-instance v2, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {v2}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    goto :goto_3

    :goto_5
    iget-object v2, p0, Lcom/lingq/core/token/e;->P:Lt4a;

    iget-boolean v8, v2, Lt4a;->e:Z

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/lingq/core/token/TokenPopupData;->l:Z

    :goto_6
    move v9, v0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v13

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move/from16 v2, p2

    move/from16 v6, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/lingq/core/token/TokenUpdateViewModel$addMeaning$1;-><init>(Lcom/lingq/core/token/e;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILcom/lingq/core/token/TokenFragmentData;ZZZLcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v13, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_6
    :goto_8
    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual {p0, v11, v10}, Lcom/lingq/core/token/e;->a3(Lcom/lingq/core/token/TokenPopupData;Z)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Lcom/lingq/core/token/TokenPopupData;Z)V
    .locals 3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$autoCreateLingQAndDismiss$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lingq/core/token/TokenUpdateViewModel$autoCreateLingQAndDismiss$1;-><init>(Lcom/lingq/core/token/e;Lcom/lingq/core/token/TokenPopupData;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Y2()V
    .locals 56

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf5a;

    const/16 v54, -0x1

    const v55, 0x1ff17f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v3 .. v55}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->K:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0, p1}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    return p0
.end method

.method public final Z2(Ljava/lang/String;IIZLcom/lingq/core/token/TokenPopupData;)V
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/token/e;->X:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v2, v2, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    check-cast v5, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v5, :cond_2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/lingq/core/token/e;->W2(Ljava/lang/String;ILcom/lingq/core/domain/model/token/TokenMeaning;IZLcom/lingq/core/token/TokenPopupData;)V

    return-void

    :cond_2
    move-object v2, p0

    move v7, p4

    move-object v8, p5

    invoke-virtual {v2, v8, v7}, Lcom/lingq/core/token/e;->a3(Lcom/lingq/core/token/TokenPopupData;Z)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final a3(Lcom/lingq/core/token/TokenPopupData;Z)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/lingq/core/token/e;->Q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/lingq/core/token/e;->c3(Lcom/lingq/core/token/e;Lcom/lingq/core/token/TokenPopupData;I)V

    return-void
.end method

.method public final b0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->b0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b3(Lcom/lingq/core/token/TokenPopupData;Z)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lingq/core/token/e;->X:Lc18;

    iget-object v3, v2, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5a;

    iget-object v3, v3, Lf5a;->f:Lw65;

    instance-of v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v6, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$1;

    invoke-direct {v6, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v6, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    const/4 v3, 0x1

    if-nez p2, :cond_2

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/lingq/core/token/TokenPopupData;->O:Z

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iget-object v6, v0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {v6, v2, v3}, Ll3a;->s2(ZZ)V

    :cond_3
    iget-object v2, v0, Lcom/lingq/core/token/e;->Q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v2, v0, Lcom/lingq/core/token/e;->S:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    iget-object v2, v0, Lcom/lingq/core/token/e;->T:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v3, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    iget-object v2, v0, Lcom/lingq/core/token/e;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2, v3, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lf5a;

    const v58, -0xb0049

    const v59, 0x1fffe7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v23, v6

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;

    invoke-direct {v3, v1, v0, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;-><init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_7
    move-object/from16 v6, v23

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->c()V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->d1()V

    return-void
.end method

.method public final d3(Lj3a;)V
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    instance-of v4, v0, Lc3a;

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v6, v1, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    if-eqz v4, :cond_1

    move-object v2, v0

    check-cast v2, Lc3a;

    iget-object v4, v2, Lc3a;->a:Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5a;

    iget-object v7, v7, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    move-object v10, v2

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-boolean v11, v4, Lcom/lingq/core/token/TokenPopupData;->R:Z

    if-nez v11, :cond_0

    iget-object v11, v7, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v7, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v12, v4, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    if-ne v11, v12, :cond_0

    iget-boolean v11, v7, Lcom/lingq/core/token/TokenPopupData;->l:Z

    iget-boolean v12, v4, Lcom/lingq/core/token/TokenPopupData;->l:Z

    if-ne v11, v12, :cond_0

    iget-object v11, v7, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget-object v12, v4, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne v11, v12, :cond_0

    iget v11, v7, Lcom/lingq/core/token/TokenPopupData;->j:I

    iget v12, v4, Lcom/lingq/core/token/TokenPopupData;->j:I

    if-ne v11, v12, :cond_0

    iget v11, v7, Lcom/lingq/core/token/TokenPopupData;->H:I

    iget v12, v4, Lcom/lingq/core/token/TokenPopupData;->H:I

    if-ne v11, v12, :cond_0

    iget v11, v7, Lcom/lingq/core/token/TokenPopupData;->I:I

    iget v12, v4, Lcom/lingq/core/token/TokenPopupData;->I:I

    if-ne v11, v12, :cond_0

    iget v11, v7, Lcom/lingq/core/token/TokenPopupData;->M:I

    iget v12, v4, Lcom/lingq/core/token/TokenPopupData;->M:I

    if-ne v11, v12, :cond_0

    iget v11, v7, Lcom/lingq/core/token/TokenPopupData;->N:I

    iget v4, v4, Lcom/lingq/core/token/TokenPopupData;->N:I

    if-ne v11, v4, :cond_0

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5a;

    iget-boolean v4, v4, Lf5a;->j:Z

    new-instance v6, Lu29;

    invoke-direct {v6, v1, v7, v0, v5}, Lu29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v66, v3

    move-object v3, v1

    move v1, v4

    move-object/from16 v4, v66

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;-><init>(ZLjava/lang/String;Lcom/lingq/core/token/e;Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v9, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    invoke-virtual {v1, v10}, Lcom/lingq/core/token/e;->g3(Lc3a;)V

    return-void

    :cond_1
    instance-of v4, v0, Ln2a;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/lingq/core/token/e;->X2(Lcom/lingq/core/token/TokenPopupData;Z)V

    return-void

    :cond_2
    instance-of v4, v0, Lp2a;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1, v9, v7}, Lcom/lingq/core/token/e;->X2(Lcom/lingq/core/token/TokenPopupData;Z)V

    return-void

    :cond_3
    instance-of v4, v0, Ld3a;

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf5a;

    new-instance v2, Lkotlin/Pair;

    move-object v3, v0

    check-cast v3, Ld3a;

    iget-object v4, v3, Ld3a;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v3, v3, Ld3a;->b:Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v58, -0x801

    const v59, 0x1fffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_c

    :cond_5
    instance-of v4, v0, Lt2a;

    if-eqz v4, :cond_6

    check-cast v0, Lt2a;

    iget-object v2, v0, Lt2a;->a:Ljava/lang/String;

    iget-object v0, v0, Lt2a;->b:Ljava/lang/String;

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;

    invoke-direct {v4, v1, v2, v0, v9}, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, v4, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_6
    instance-of v4, v0, Lh3a;

    iget-object v10, v1, Lcom/lingq/core/token/e;->X:Lc18;

    if-eqz v4, :cond_a

    check-cast v0, Lh3a;

    iget-object v4, v0, Lh3a;->a:Ljava/lang/String;

    iget-object v0, v10, Lc18;->a:Lu66;

    iget-object v2, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->h:Ljava/lang/String;

    :cond_8
    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->f:Lw65;

    instance-of v2, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v2, :cond_54

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    const-string v2, " notes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$scheduleNotesUpdate$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/token/TokenUpdateViewModel$scheduleNotesUpdate$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Lcom/lingq/core/common/util/a;->c(Lg41;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_a
    instance-of v1, v0, Lx2a;

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lcma;->w2()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v1, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->f:Lw65;

    instance-of v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object v4, v0

    goto :goto_0

    :cond_c
    move-object v4, v9

    :goto_0
    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v5, v1, Lcom/lingq/core/token/TokenPopupData;->H:I

    iget v0, v1, Lcom/lingq/core/token/TokenPopupData;->I:I

    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lf5a;

    const/16 v61, -0x1

    const v62, 0x1ffffd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v10 .. v62}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {p0 .. p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    move v6, v0

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/token/TokenUpdateViewModel$requestExplain$2;-><init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonCard;IILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v9, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_e
    move v2, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v1, v0

    move v0, v2

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, p0

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->EXPLAIN:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v1, v0}, Lcom/lingq/core/token/e;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_10
    move-object/from16 v1, p0

    instance-of v4, v0, Li3a;

    const/4 v11, -0x1

    if-eqz v4, :cond_14

    check-cast v0, Li3a;

    iget-object v0, v0, Li3a;->a:Lcom/lingq/core/domain/model/status/TokenStatus;

    iget-object v4, v10, Lc18;->a:Lu66;

    check-cast v4, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5a;

    iget-object v4, v4, Lf5a;->f:Lw65;

    if-nez v4, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-interface {v4}, Lw65;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v2, :cond_12

    iget v6, v2, Lcom/lingq/core/token/TokenPopupData;->M:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_12
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_13

    iget v2, v2, Lcom/lingq/core/token/TokenPopupData;->M:I

    if-eq v2, v11, :cond_13

    :goto_3
    move v6, v2

    goto :goto_4

    :cond_13
    iget v2, v1, Lcom/lingq/core/token/e;->R:I

    goto :goto_3

    :goto_4
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    move-object v2, v0

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;

    const/4 v7, 0x0

    move-object/from16 v66, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v66

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;-><init>(Lw65;Lcom/lingq/core/domain/model/status/TokenStatus;Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v9, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_14
    instance-of v4, v0, Ld2a;

    if-eqz v4, :cond_15

    check-cast v0, Ld2a;

    iget-object v0, v0, Ld2a;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    const/4 v5, 0x1

    iget v2, v1, Lcom/lingq/core/token/e;->R:I

    const/4 v6, 0x0

    move-object/from16 v66, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v66

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/token/e;->W2(Ljava/lang/String;ILcom/lingq/core/domain/model/token/TokenMeaning;IZLcom/lingq/core/token/TokenPopupData;)V

    return-void

    :cond_15
    instance-of v1, v0, Lg3a;

    if-eqz v1, :cond_19

    check-cast v0, Lg3a;

    iget-object v4, v0, Lg3a;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v5, v0, Lg3a;->b:Ljava/lang/String;

    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->h:Ljava/lang/String;

    :cond_17
    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-static/range {p0 .. p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$updateMeaning$1;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$updateMeaning$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v9, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_19
    instance-of v1, v0, Lu2a;

    if-eqz v1, :cond_1d

    check-cast v0, Lu2a;

    iget-object v4, v0, Lu2a;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v5, v0, Lu2a;->b:I

    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->h:Ljava/lang/String;

    :cond_1b
    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-static/range {p0 .. p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$removeMeaning$1;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$removeMeaning$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v9, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1d
    instance-of v1, v0, Lq2a;

    if-eqz v1, :cond_21

    check-cast v0, Lq2a;

    iget-object v4, v0, Lq2a;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v0, v10, Lc18;->a:Lu66;

    iget-object v1, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->h:Ljava/lang/String;

    :cond_1f
    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    iget-object v5, v1, Lf5a;->z:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_c

    :cond_20
    invoke-static/range {p0 .. p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$flagMeaning$1;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$flagMeaning$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v9, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_21
    move-object/from16 v1, p0

    instance-of v4, v0, Le2a;

    if-eqz v4, :cond_22

    check-cast v0, Le2a;

    iget-object v0, v0, Le2a;->a:Ljava/lang/String;

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/token/TokenUpdateViewModel$changePopularMeaningLocale$1;

    invoke-direct {v4, v1, v3, v0, v9}, Lcom/lingq/core/token/TokenUpdateViewModel$changePopularMeaningLocale$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v4, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_22
    instance-of v4, v0, Lz2a;

    if-eqz v4, :cond_24

    check-cast v0, Lz2a;

    iget-object v4, v0, Lz2a;->a:Lzf2;

    :cond_23
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lf5a;

    new-instance v1, Lkotlin/Pair;

    iget-object v3, v10, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5a;

    iget-object v3, v3, Lf5a;->h:Ljava/lang/String;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v62, -0x1

    const v63, 0x1fff7f

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v49, v1

    invoke-static/range {v11 .. v63}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_c

    :cond_24
    instance-of v4, v0, Ly2a;

    if-eqz v4, :cond_26

    :cond_25
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0x1ffdff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_c

    :cond_26
    instance-of v4, v0, Lw2a;

    if-eqz v4, :cond_2a

    check-cast v0, Lw2a;

    iget-object v4, v0, Lw2a;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v12, v0, Lw2a;->b:Ljava/lang/String;

    :cond_27
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lf5a;

    new-instance v1, Lkotlin/Triple;

    iget-object v2, v10, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-nez v2, :cond_29

    :cond_28
    iget-object v2, v10, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->h:Ljava/lang/String;

    :cond_29
    invoke-direct {v1, v2, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v64, -0x1

    const v65, 0x1ffbff

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v53, v1

    invoke-static/range {v13 .. v65}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_c

    :cond_2a
    instance-of v4, v0, Lb3a;

    if-eqz v4, :cond_33

    check-cast v0, Lb3a;

    iget-object v0, v0, Lb3a;->a:Ljava/lang/String;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v10, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    iget-object v1, v1, Lf5a;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_c

    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v7}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_5

    :cond_2d
    iget-object v1, v10, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    iget-object v1, v1, Lf5a;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2e

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto/16 :goto_c

    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v7}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmy;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    :goto_5
    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Lmy;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://www.lingq.com/%s/grammar-resource/japanese/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v48, v0

    goto :goto_7

    :cond_30
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://cooljugator.com/ja/"

    invoke-static {v1, v0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_31
    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://www.lingq.com/%s/grammar-resource/%s/tag/%s/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_32
    :goto_7
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0x1ff7ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_c

    :cond_33
    instance-of v2, v0, Lv2a;

    if-eqz v2, :cond_35

    :cond_34
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf5a;

    const/16 v61, -0x1

    const v62, 0x1fdffb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v10 .. v62}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/lingq/core/token/e;->w:Lcom/lingq/core/token/domain/c;

    invoke-virtual {v0, v3}, Lcom/lingq/core/token/domain/c;->b(Ljava/lang/String;)Lol3;

    move-result-object v0

    new-instance v2, Lcom/lingq/core/token/TokenUpdateViewModel$fetchAvailableTags$1;

    const-string v4, ""

    invoke-direct {v2, v1, v4, v9}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchAvailableTags$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v0, v2}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchAvailableTags$2;

    invoke-direct {v0, v1, v9}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchAvailableTags$2;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm83;

    invoke-direct {v2, v4, v0, v5}, Lm83;-><init>(Lc83;Lzi3;I)V

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchAvailableTags$3;

    invoke-direct {v0, v1, v9}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchAvailableTags$3;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ll83;

    invoke-direct {v4, v2, v0, v7}, Ll83;-><init>(Lc83;Laj3;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lph2;->a:Lv72;

    sget-object v2, Lt62;->c:Lt62;

    invoke-static {v4, v0, v1, v2}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    return-void

    :cond_35
    instance-of v2, v0, Le3a;

    if-eqz v2, :cond_39

    check-cast v0, Le3a;

    iget-object v2, v0, Le3a;->a:Ljava/lang/String;

    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-nez v0, :cond_36

    goto :goto_9

    :cond_36
    :goto_8
    move-object v4, v0

    goto :goto_a

    :cond_37
    :goto_9
    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->h:Ljava/lang/String;

    goto :goto_8

    :goto_a
    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_c

    :cond_38
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$toggleUserTag$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/token/TokenUpdateViewModel$toggleUserTag$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v9, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_39
    instance-of v1, v0, Lc2a;

    if-eqz v1, :cond_3e

    check-cast v0, Lc2a;

    iget-object v4, v0, Lc2a;->a:Ljava/lang/String;

    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-nez v0, :cond_3b

    :cond_3a
    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->h:Ljava/lang/String;

    :cond_3b
    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_b

    :cond_3c
    invoke-static/range {p0 .. p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$addUserTag$1;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/token/TokenUpdateViewModel$addUserTag$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v9, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3d
    :goto_b
    return-void

    :cond_3e
    move-object/from16 v1, p0

    instance-of v2, v0, Lo2a;

    if-eqz v2, :cond_40

    :cond_3f
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0x1fdfff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_c

    :cond_40
    instance-of v2, v0, La3a;

    if-eqz v2, :cond_42

    check-cast v0, La3a;

    iget-object v2, v0, La3a;->a:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iget v3, v0, La3a;->b:I

    iget v4, v0, La3a;->c:I

    iget v5, v0, La3a;->d:I

    iget v6, v0, La3a;->e:I

    iget-object v0, v10, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_41

    iget v11, v0, Lcom/lingq/core/token/TokenPopupData;->j:I

    :cond_41
    move v7, v11

    iget-object v1, v1, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface/range {v1 .. v7}, Ll3a;->W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V

    return-void

    :cond_42
    instance-of v2, v0, Lk2a;

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lcom/lingq/core/token/e;->Y2()V

    return-void

    :cond_43
    instance-of v2, v0, Ll2a;

    if-eqz v2, :cond_45

    :cond_44
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0x1ff7ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_c

    :cond_45
    instance-of v2, v0, Lg2a;

    if-eqz v2, :cond_47

    :cond_46
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0x1ffbff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_c

    :cond_47
    instance-of v2, v0, Lj2a;

    if-eqz v2, :cond_49

    :cond_48
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0x1ffdff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_c

    :cond_49
    instance-of v2, v0, Lh2a;

    if-eqz v2, :cond_4b

    :cond_4a
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0x17ffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_c

    :cond_4b
    instance-of v2, v0, Lf2a;

    if-eqz v2, :cond_4d

    :cond_4c
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1

    const v59, 0xfffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_c

    :cond_4d
    instance-of v2, v0, Lr2a;

    if-eqz v2, :cond_4f

    :cond_4e
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf5a;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/lingq/core/token/TokenPopupAnchor;->Collapsed:Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-direct {v2, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lr2a;

    iget-object v3, v3, Lr2a;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v61, -0x1801

    const v62, 0x1fffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v10 .. v62}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto/16 :goto_c

    :cond_4f
    sget-object v2, Li2a;->a:Li2a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    :cond_50
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5a;

    const/16 v58, -0x1001

    const v59, 0x1fffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v7 .. v59}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_c

    :cond_51
    sget-object v2, Ls2a;->a:Ls2a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v1}, Lcom/lingq/core/token/e;->c()V

    return-void

    :cond_52
    instance-of v2, v0, Lf3a;

    if-eqz v2, :cond_55

    check-cast v0, Lf3a;

    iget-object v2, v0, Lf3a;->a:Le28;

    iget-object v3, v0, Lf3a;->b:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_53
    iget-object v0, v1, Lcom/lingq/core/token/e;->Y:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_54
    :goto_c
    return-void

    :cond_55
    instance-of v0, v0, Lm2a;

    if-eqz v0, :cond_56

    invoke-virtual {v1}, Lcom/lingq/core/token/e;->f3()V

    return-void

    :cond_56
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->f()V

    return-void
.end method

.method public final f3()V
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->V:Lc7a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {v0, v2}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf5a;

    const/16 v53, -0x1

    const v54, 0x1cffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v2 .. v54}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final g()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->g()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final g3(Lc3a;)V
    .locals 5

    iget-boolean v0, p1, Lc3a;->b:Z

    iget-object p1, p1, Lc3a;->a:Lcom/lingq/core/token/TokenPopupData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/lingq/core/token/e;->X2(Lcom/lingq/core/token/TokenPopupData;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    iget-object v3, p0, Lcom/lingq/core/token/e;->Q:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/lingq/core/token/TokenPopupData;->O:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lingq/core/token/e;->X:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    iget-object v1, v1, Lf5a;->f:Lw65;

    instance-of v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$1;

    invoke-direct {v3, p0, v0}, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v3, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;

    invoke-direct {v3, p1, p0, v0}, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;-><init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v3, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_2
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/lingq/core/token/e;->X2(Lcom/lingq/core/token/TokenPopupData;Z)V

    return-void

    :cond_4
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->i()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->i1()V

    return-void
.end method

.method public final j()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->j()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0, p1}, Le7a;->j0(Z)V

    return-void
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->K:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->K:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->n0()V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final p1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->p1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->q0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final q2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->q2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->K:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final r2(I)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->r2(I)V

    return-void
.end method

.method public final s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface/range {p0 .. p7}, Le7a;->s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V

    return-void
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->K:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final s2(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0, p1, p2}, Ll3a;->s2(ZZ)V

    return-void
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final t0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->t0()V

    return-void
.end method

.method public final u0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->u0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->v2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->w()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final y0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/e;->G:Le7a;

    invoke-interface {p0}, Le7a;->y0()Lc83;

    move-result-object p0

    return-object p0
.end method
