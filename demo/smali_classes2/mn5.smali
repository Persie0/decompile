.class public final Lmn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lln5;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/Integer;

.field public final p:Lkn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmn5;->Companion:Lln5;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkn5;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v1, 0x20

    const-string v9, ""

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    move v12, v3

    goto :goto_7

    :cond_7
    move/from16 v12, p7

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    const/4 v13, -0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p8

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, p9

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    move-object v14, v9

    goto :goto_a

    :cond_a
    move-object/from16 v14, p10

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v9, p11

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v15, :cond_c

    move-object/from16 v15, v16

    goto :goto_c

    :cond_c
    move-object/from16 v15, p12

    :goto_c
    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_d

    move-object/from16 v11, v16

    goto :goto_d

    :cond_d
    move-object/from16 v11, p13

    :goto_d
    move-object/from16 p2, v11

    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p14

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v1, p15

    :goto_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lmn5;->a:Z

    iput-boolean v4, v0, Lmn5;->b:Z

    iput-boolean v5, v0, Lmn5;->c:Z

    iput-boolean v6, v0, Lmn5;->d:Z

    iput-boolean v7, v0, Lmn5;->e:Z

    iput-object v8, v0, Lmn5;->f:Ljava/lang/String;

    iput-object v10, v0, Lmn5;->g:Ljava/lang/String;

    iput-boolean v12, v0, Lmn5;->h:Z

    iput v13, v0, Lmn5;->i:I

    iput v3, v0, Lmn5;->j:I

    iput-object v14, v0, Lmn5;->k:Ljava/lang/String;

    iput-object v9, v0, Lmn5;->l:Ljava/lang/String;

    iput-object v15, v0, Lmn5;->m:Ljava/util/List;

    move-object/from16 v2, p2

    iput-object v2, v0, Lmn5;->n:Ljava/util/List;

    iput-object v11, v0, Lmn5;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lmn5;->p:Lkn5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lmn5;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lmn5;

    iget-boolean v0, p0, Lmn5;->a:Z

    iget-boolean v1, p1, Lmn5;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lmn5;->b:Z

    iget-boolean v1, p1, Lmn5;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lmn5;->c:Z

    iget-boolean v1, p1, Lmn5;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lmn5;->d:Z

    iget-boolean v1, p1, Lmn5;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lmn5;->e:Z

    iget-boolean v1, p1, Lmn5;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lmn5;->f:Ljava/lang/String;

    iget-object v1, p1, Lmn5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lmn5;->g:Ljava/lang/String;

    iget-object v1, p1, Lmn5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lmn5;->h:Z

    iget-boolean v1, p1, Lmn5;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lmn5;->i:I

    iget v1, p1, Lmn5;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lmn5;->j:I

    iget v1, p1, Lmn5;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lmn5;->k:Ljava/lang/String;

    iget-object v1, p1, Lmn5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lmn5;->l:Ljava/lang/String;

    iget-object v1, p1, Lmn5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lmn5;->m:Ljava/util/List;

    iget-object v1, p1, Lmn5;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lmn5;->n:Ljava/util/List;

    iget-object v1, p1, Lmn5;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lmn5;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lmn5;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object p0, p0, Lmn5;->p:Lkn5;

    iget-object p1, p1, Lmn5;->p:Lkn5;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lmn5;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmn5;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmn5;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmn5;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmn5;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lmn5;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lmn5;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lmn5;->h:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lmn5;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lmn5;->j:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lmn5;->k:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lmn5;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lmn5;->m:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lmn5;->n:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lmn5;->o:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmn5;->p:Lkn5;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn5;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isLoading="

    const-string v1, ", isStreaming="

    const-string v2, "LynxCoachUiState(isVisible="

    iget-boolean v3, p0, Lmn5;->a:Z

    iget-boolean v4, p0, Lmn5;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTranslationLoading="

    const-string v2, ", isOutOfCredits="

    iget-boolean v3, p0, Lmn5;->c:Z

    iget-boolean v4, p0, Lmn5;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", message="

    const-string v2, ", translation="

    iget-object v3, p0, Lmn5;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lmn5;->e:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", showTranslation="

    const-string v2, ", chatId="

    iget-object v3, p0, Lmn5;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lmn5;->h:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", messageIndex="

    const-string v2, ", language="

    iget v3, p0, Lmn5;->i:I

    iget v4, p0, Lmn5;->j:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", tokenizedText="

    const-string v2, ", highlights="

    iget-object v3, p0, Lmn5;->k:Ljava/lang/String;

    iget-object v4, p0, Lmn5;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", phraseHighlights="

    const-string v2, ", activeTappedWordIndex="

    iget-object v3, p0, Lmn5;->m:Ljava/util/List;

    iget-object v4, p0, Lmn5;->n:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lmn5;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmn5;->p:Lkn5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
