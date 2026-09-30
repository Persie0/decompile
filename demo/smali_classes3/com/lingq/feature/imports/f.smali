.class public final Lcom/lingq/feature/imports/f;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements Lcma;
.implements Lbia;
.implements Lr32;


# instance fields
.field public final synthetic b:Ljka;

.field public final synthetic c:Lcma;

.field public final synthetic d:Lbia;

.field public final synthetic e:Lr32;

.field public final f:Ld65;

.field public final g:Lnm7;

.field public final h:Lsi7;

.field public final i:Lob1;

.field public final j:Lhm5;

.field public final k:Lcom/lingq/feature/imports/a;

.field public final l:Lnn1;

.field public final m:Lpka;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lc18;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lkotlinx/coroutines/flow/l;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lc18;

.field public final u:Lc18;

.field public final v:Lkotlinx/coroutines/channels/a;

.field public final w:Ldu0;


# direct methods
.method public constructor <init>(Ld65;Lnm7;Lsi7;Lob1;Lcom/lingq/core/common/network/a;Ljka;Lr32;Lhm5;Lcom/lingq/feature/imports/a;Lnn1;Lbia;Lcma;Lnl8;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/imports/f;->b:Ljka;

    move-object/from16 v3, p12

    iput-object v3, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    move-object/from16 v3, p11

    iput-object v3, p0, Lcom/lingq/feature/imports/f;->d:Lbia;

    move-object/from16 v3, p7

    iput-object v3, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    iput-object p1, p0, Lcom/lingq/feature/imports/f;->f:Ld65;

    move-object/from16 v3, p2

    iput-object v3, p0, Lcom/lingq/feature/imports/f;->g:Lnm7;

    iput-object v0, p0, Lcom/lingq/feature/imports/f;->h:Lsi7;

    move-object/from16 v3, p4

    iput-object v3, p0, Lcom/lingq/feature/imports/f;->i:Lob1;

    move-object/from16 v3, p8

    iput-object v3, p0, Lcom/lingq/feature/imports/f;->j:Lhm5;

    move-object/from16 v3, p9

    iput-object v3, p0, Lcom/lingq/feature/imports/f;->k:Lcom/lingq/feature/imports/a;

    move-object/from16 v3, p10

    iput-object v3, p0, Lcom/lingq/feature/imports/f;->l:Lnn1;

    sget-object v3, Lpka;->Companion:Loka;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Argument \"url\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    move-object v3, v6

    :goto_0
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v4}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Argument \"title\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_3
    move-object v4, v6

    :goto_1
    const-string v7, "fileUri"

    invoke-virtual {v2, v7}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Argument \"fileUri\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    move-object v7, v6

    :goto_2
    const-string v8, "fromExternal"

    invoke-virtual {v2, v8}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Argument \"fromExternal\" of type boolean does not support null values"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    const-string v9, "type"

    invoke-virtual {v2, v9}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-class v10, Landroid/os/Parcelable;

    const-class v11, Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_9

    const-class v10, Ljava/io/Serializable;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_4
    invoke-virtual {v2, v9}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/imports/data/UserImportSourceType;

    if-eqz v2, :cond_f

    new-instance v9, Lpka;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p7, v9

    invoke-direct/range {p7 .. p12}, Lpka;-><init>(Lcom/lingq/feature/imports/data/UserImportSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p7

    iput-object v2, p0, Lcom/lingq/feature/imports/f;->m:Lpka;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/imports/f;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    sget-object v8, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v2, v7, v8, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/imports/f;->o:Lc18;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iput-object v7, p0, Lcom/lingq/feature/imports/f;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v9

    iput-object v9, p0, Lcom/lingq/feature/imports/f;->q:Lkotlinx/coroutines/flow/l;

    new-instance v10, Lkotlin/Pair;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, p0, Lcom/lingq/feature/imports/f;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iput-object v10, p0, Lcom/lingq/feature/imports/f;->s:Lkotlinx/coroutines/flow/l;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->M1:Lyi7;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    invoke-static {v0, v10, v8, v2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/imports/f;->t:Lc18;

    invoke-interface {v1}, Ljka;->u2()Leh9;

    move-result-object v2

    move-object/from16 v10, p5

    iget-object v10, v10, Lcom/lingq/core/common/network/a;->b:Lc83;

    new-instance v12, Lcom/lingq/feature/imports/UserImportViewModel$importDataWithConnectivity$1;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lkotlinx/coroutines/flow/h;

    invoke-direct {v13, v2, v10, v12}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v2, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;

    invoke-direct {v2, v5}, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p11, v0

    move-object/from16 p12, v2

    move-object/from16 p10, v6

    move-object/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p8, v13

    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    sget-object v6, Lf24;->a:Lf24;

    invoke-static {v0, v2, v8, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/imports/f;->u:Lc18;

    const/4 v0, -0x1

    const/4 v2, 0x6

    invoke-static {v0, v2, v5}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/imports/f;->v:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/imports/f;->w:Ldu0;

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljka;->u2()Leh9;

    move-result-object p0

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lika;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lika;->b:Ljava/lang/String;

    invoke-static {v3}, Lmy;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, p0, Lika;->f:Ljava/lang/String;

    const-string v0, "URL"

    iput-object v0, p0, Lika;->e:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const-string v0, "Text"

    iput-object v0, p0, Lika;->e:Ljava/lang/String;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11, v2}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lmy;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "\"([^\"]*)\""

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ldr5;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v0

    :cond_e
    :goto_6
    iput-object v3, p0, Lika;->g:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, p0}, Ljka;->N0(Lika;)V

    return-void

    :cond_f
    const-string p0, "Argument \"type\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_10
    const-string p0, "Required argument \"type\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public static final V2(Lcom/lingq/feature/imports/f;Lika;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/imports/f;->h:Lsi7;

    instance-of v1, p2, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;

    iget v2, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;

    invoke-direct {v1, p0, p2}, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;-><init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->a:Lika;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->a:Lika;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->a:Lika;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Lika;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->a:Lika;

    iput v7, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/datastore/a;

    invoke-virtual {v2, p0, v1}, Lcom/lingq/core/datastore/a;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p0, p1, Lika;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->a:Lika;

    iput v6, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/datastore/a;

    invoke-virtual {v2, p0, v1}, Lcom/lingq/core/datastore/a;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p0, p1, Lika;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->a:Lika;

    iput v5, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/datastore/a;

    invoke-virtual {v2, p0, v1}, Lcom/lingq/core/datastore/a;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p1, Lika;->i:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object v3, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->a:Lika;

    iput v4, v1, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    check-cast v0, Lcom/lingq/core/datastore/a;

    invoke-virtual {v0, p0, v1}, Lcom/lingq/core/datastore/a;->G(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    :goto_4
    return-object p2

    :cond_9
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0}, Lr32;->E2()V

    return-void
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0}, Lr32;->G0()V

    return-void
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->d:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p2, 0x1f4

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0, p1, p2, p3, p4}, Lr32;->M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lika;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {p0, p1}, Ljka;->N0(Lika;)V

    return-void
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R1(Lhf6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    return-void
.end method

.method public final S1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0}, Lr32;->S1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final W2()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/imports/f;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Let2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/lingq/feature/imports/f;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Landroid/content/ContentResolver;Landroid/net/Uri;Lika;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {v0, p3}, Ljka;->N0(Lika;)V

    :try_start_0
    iget-object p3, p0, Lcom/lingq/feature/imports/f;->s:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lpb1;->N(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/lingq/feature/imports/f;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Let2;

    new-instance p3, Lbt2;

    const-string v0, "File size exceeds the maximum allowed limit."

    invoke-direct {p3, v0}, Lbt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {p0}, Ljka;->u2()Leh9;

    move-result-object v0

    invoke-interface {v0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lika;

    iget-object v0, v0, Lika;->e:Ljava/lang/String;

    const-string v1, "URL"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljka;->u2()Leh9;

    move-result-object v0

    invoke-interface {v0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lika;

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v11}, Lika;->a(Lika;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lika;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    invoke-interface {p0}, Ljka;->u2()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lika;

    const/4 v9, 0x0

    const/16 v10, 0x3bf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lika;->a(Lika;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lika;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljka;->N0(Lika;)V

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->d:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Z1(Lhf6;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0, p1}, Lr32;->Z1(Lhf6;)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {p0}, Ljka;->clear()V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e0(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0, p1, p2, p3}, Lr32;->e0(Ljava/lang/String;J)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0}, Lr32;->h1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->d:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->e:Lr32;

    invoke-interface {p0}, Lr32;->k()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->d:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {p0}, Ljka;->l0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->d:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->d:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final u2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {p0}, Ljka;->u2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
