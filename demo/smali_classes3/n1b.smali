.class public final Ln1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1b;

.field public final b:Lzza;

.field public final c:Lh0b;

.field public final d:Lr0b;

.field public final e:Lw0b;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Llxa;

.field public final k:Lkya;


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v1, Lh1b;

    const-string v0, ""

    invoke-direct {v1, v0}, Lh1b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lzza;

    sget-object v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->All:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v2, v0, v5, v3}, Lzza;-><init>(Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Lkotlin/Pair;I)V

    move v0, v3

    new-instance v3, Lh0b;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lh0b;-><init>(Ljava/util/List;Lvxa;)V

    move-object v5, v4

    new-instance v4, Lr0b;

    invoke-direct {v4}, Lr0b;-><init>()V

    move-object v6, v5

    new-instance v5, Lw0b;

    sget-object v7, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularyAll:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-direct {v5, v0, v6, v7, v0}, Lw0b;-><init>(ZLjava/util/List;Lcom/lingq/core/domain/model/review/ReviewType;Z)V

    const/4 v9, 0x0

    sget-object v11, Lhya;->a:Lhya;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ln1b;-><init>(Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;)V

    return-void
.end method

.method public constructor <init>(Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ln1b;->a:Lh1b;

    .line 61
    iput-object p2, p0, Ln1b;->b:Lzza;

    .line 62
    iput-object p3, p0, Ln1b;->c:Lh0b;

    .line 63
    iput-object p4, p0, Ln1b;->d:Lr0b;

    .line 64
    iput-object p5, p0, Ln1b;->e:Lw0b;

    .line 65
    iput-boolean p6, p0, Ln1b;->f:Z

    .line 66
    iput-boolean p7, p0, Ln1b;->g:Z

    .line 67
    iput-boolean p8, p0, Ln1b;->h:Z

    .line 68
    iput-boolean p9, p0, Ln1b;->i:Z

    .line 69
    iput-object p10, p0, Ln1b;->j:Llxa;

    .line 70
    iput-object p11, p0, Ln1b;->k:Lkya;

    return-void
.end method

.method public static a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln1b;->a:Lh1b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ln1b;->b:Lzza;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ln1b;->c:Lh0b;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln1b;->d:Lr0b;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln1b;->e:Lw0b;

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ln1b;->f:Z

    move v6, p1

    goto :goto_2

    :cond_5
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ln1b;->g:Z

    move v7, p1

    goto :goto_3

    :cond_6
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ln1b;->h:Z

    move v8, p1

    goto :goto_4

    :cond_7
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ln1b;->i:Z

    move v9, p1

    goto :goto_5

    :cond_8
    move/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Ln1b;->j:Llxa;

    move-object v10, p1

    goto :goto_6

    :cond_9
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-object p1, p0, Ln1b;->k:Lkya;

    move-object v11, p1

    goto :goto_7

    :cond_a
    move-object/from16 v11, p11

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln1b;

    invoke-direct/range {v0 .. v11}, Ln1b;-><init>(Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln1b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln1b;

    iget-object v1, p0, Ln1b;->a:Lh1b;

    iget-object v3, p1, Ln1b;->a:Lh1b;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln1b;->b:Lzza;

    iget-object v3, p1, Ln1b;->b:Lzza;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln1b;->c:Lh0b;

    iget-object v3, p1, Ln1b;->c:Lh0b;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln1b;->d:Lr0b;

    iget-object v3, p1, Ln1b;->d:Lr0b;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln1b;->e:Lw0b;

    iget-object v3, p1, Ln1b;->e:Lw0b;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ln1b;->f:Z

    iget-boolean v3, p1, Ln1b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ln1b;->g:Z

    iget-boolean v3, p1, Ln1b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ln1b;->h:Z

    iget-boolean v3, p1, Ln1b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ln1b;->i:Z

    iget-boolean v3, p1, Ln1b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ln1b;->j:Llxa;

    iget-object v3, p1, Ln1b;->j:Llxa;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Ln1b;->k:Lkya;

    iget-object p1, p1, Ln1b;->k:Lkya;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln1b;->a:Lh1b;

    iget-object v0, v0, Lh1b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln1b;->b:Lzza;

    invoke-virtual {v2}, Lzza;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln1b;->c:Lh0b;

    invoke-virtual {v0}, Lh0b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln1b;->d:Lr0b;

    invoke-virtual {v2}, Lr0b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln1b;->e:Lw0b;

    invoke-virtual {v0}, Lw0b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ln1b;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ln1b;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ln1b;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ln1b;->i:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ln1b;->j:Llxa;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llxa;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ln1b;->k:Lkya;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VocabularyState(searchState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1b;->a:Lh1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1b;->b:Lzza;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1b;->c:Lh0b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1b;->d:Lr0b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1b;->e:Lw0b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln1b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBlockingLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canAddVocabulary="

    const-string v2, ", canExportToSkritter="

    iget-boolean v3, p0, Ln1b;->g:Z

    iget-boolean v4, p0, Ln1b;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Ln1b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedTermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1b;->j:Llxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exportState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln1b;->k:Lkya;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
