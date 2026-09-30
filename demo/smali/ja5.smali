.class public final Lja5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lam4;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lje2;

.field public final g:Lc7a;

.field public final h:Ls45;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Lam4;Ljava/util/List;I)V
    .locals 18

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lam4;

    const-string v1, ""

    invoke-direct {v0, v1}, Lam4;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    new-instance v8, Lje2;

    new-instance v9, Lou;

    invoke-direct {v9}, Lou;-><init>()V

    new-instance v10, Lp68;

    const/4 v0, 0x7

    invoke-direct {v10, v0}, Lp68;-><init>(I)V

    new-instance v11, Lop7;

    const/16 v2, 0xf

    invoke-direct {v11, v2}, Lop7;-><init>(I)V

    new-instance v12, Lem6;

    invoke-direct {v12, v2}, Lem6;-><init>(I)V

    new-instance v13, Ly58;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, Ly58;-><init>(I)V

    new-instance v14, Lx16;

    invoke-direct {v14, v0}, Lx16;-><init>(I)V

    new-instance v15, Lx58;

    invoke-direct {v15, v2}, Lx58;-><init>(I)V

    new-instance v16, Lz25;

    invoke-direct/range {v16 .. v16}, Lz25;-><init>()V

    new-instance v0, Lh68;

    const/4 v2, 0x0

    const/16 v5, 0x7f

    invoke-direct {v0, v1, v5, v2, v1}, Lh68;-><init>(IILjava/lang/String;Z)V

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lje2;-><init>(Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v13}, Lja5;-><init>(Lam4;Ljava/util/List;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lam4;Ljava/util/List;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lja5;->a:Lam4;

    .line 109
    iput-object p2, p0, Lja5;->b:Ljava/util/List;

    .line 110
    iput-boolean p3, p0, Lja5;->c:Z

    .line 111
    iput-object p4, p0, Lja5;->d:Ljava/lang/String;

    .line 112
    iput-boolean p5, p0, Lja5;->e:Z

    .line 113
    iput-object p6, p0, Lja5;->f:Lje2;

    .line 114
    iput-object p7, p0, Lja5;->g:Lc7a;

    .line 115
    iput-object p8, p0, Lja5;->h:Ls45;

    .line 116
    iput-boolean p9, p0, Lja5;->i:Z

    .line 117
    iput-boolean p10, p0, Lja5;->j:Z

    .line 118
    iput-boolean p11, p0, Lja5;->k:Z

    return-void
.end method

.method public static a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lja5;->a:Lam4;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lja5;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lja5;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lja5;->d:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lja5;->e:Z

    move v5, p1

    goto :goto_1

    :cond_4
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lja5;->f:Lje2;

    move-object v6, p1

    goto :goto_2

    :cond_5
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lja5;->g:Lc7a;

    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lja5;->h:Ls45;

    move-object v8, p1

    goto :goto_4

    :cond_7
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lja5;->i:Z

    move v9, p1

    goto :goto_5

    :cond_8
    move/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lja5;->j:Z

    move v10, p1

    goto :goto_6

    :cond_9
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lja5;->k:Z

    move v11, p1

    goto :goto_7

    :cond_a
    move/from16 v11, p11

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja5;

    invoke-direct/range {v0 .. v11}, Lja5;-><init>(Lam4;Ljava/util/List;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lja5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lja5;

    iget-object v1, p0, Lja5;->a:Lam4;

    iget-object v3, p1, Lja5;->a:Lam4;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lja5;->b:Ljava/util/List;

    iget-object v3, p1, Lja5;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lja5;->c:Z

    iget-boolean v3, p1, Lja5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lja5;->d:Ljava/lang/String;

    iget-object v3, p1, Lja5;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lja5;->e:Z

    iget-boolean v3, p1, Lja5;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lja5;->f:Lje2;

    iget-object v3, p1, Lja5;->f:Lje2;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lja5;->g:Lc7a;

    iget-object v3, p1, Lja5;->g:Lc7a;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lja5;->h:Ls45;

    iget-object v3, p1, Lja5;->h:Ls45;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lja5;->i:Z

    iget-boolean v3, p1, Lja5;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lja5;->j:Z

    iget-boolean v3, p1, Lja5;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lja5;->k:Z

    iget-boolean p1, p1, Lja5;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lja5;->a:Lam4;

    iget-object v0, v0, Lam4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja5;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lja5;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lja5;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lja5;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lja5;->f:Lje2;

    invoke-virtual {v2}, Lje2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lja5;->g:Lc7a;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lc7a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lja5;->h:Ls45;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ls45;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lja5;->i:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lja5;->j:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lja5;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LibraryUiState(languageInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lja5;->a:Lam4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja5;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    const-string v2, ", isLoading="

    iget-object v3, p0, Lja5;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lja5;->c:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v1, p0, Lja5;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja5;->f:Lje2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja5;->g:Lc7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja5;->h:Ls45;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipIsReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiLanguage="

    const-string v2, ", showCupTrophy="

    iget-boolean v3, p0, Lja5;->i:Z

    iget-boolean v4, p0, Lja5;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lja5;->k:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
