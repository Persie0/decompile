.class public final Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Lcom/lingq/core/domain/model/chat/ChatStats;

.field public final h:Z

.field public final i:Lufd;

.field public final j:Z

.field public final k:Lnz9;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/lingq/core/domain/model/chat/ChatStats;Lnz9;I)V
    .locals 37

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x10

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/lingq/core/domain/model/chat/ChatStats;

    const-wide/16 v4, 0x0

    const/16 v6, 0x3f

    invoke-direct {v1, v4, v5, v2, v6}, Lcom/lingq/core/domain/model/chat/ChatStats;-><init>(DII)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    new-instance v10, Lnz9;

    const/16 v35, 0x0

    const v36, 0x1ffffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    invoke-direct/range {v10 .. v36}, Lnz9;-><init>(IDLjava/util/ArrayList;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    move-object v13, v10

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v14, v2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    sget-object v11, Lv14;->a:Lv14;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v4, v3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v18}, Ltx0;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ILcom/lingq/core/domain/model/chat/ChatStats;ZLufd;ZLnz9;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ILcom/lingq/core/domain/model/chat/ChatStats;ZLufd;ZLnz9;ZZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Ltx0;->a:Ljava/util/List;

    .line 120
    iput-object p2, p0, Ltx0;->b:Ljava/util/List;

    .line 121
    iput-boolean p3, p0, Ltx0;->c:Z

    .line 122
    iput-boolean p4, p0, Ltx0;->d:Z

    .line 123
    iput-object p5, p0, Ltx0;->e:Ljava/util/List;

    .line 124
    iput p6, p0, Ltx0;->f:I

    .line 125
    iput-object p7, p0, Ltx0;->g:Lcom/lingq/core/domain/model/chat/ChatStats;

    .line 126
    iput-boolean p8, p0, Ltx0;->h:Z

    .line 127
    iput-object p9, p0, Ltx0;->i:Lufd;

    .line 128
    iput-boolean p10, p0, Ltx0;->j:Z

    .line 129
    iput-object p11, p0, Ltx0;->k:Lnz9;

    .line 130
    iput-boolean p12, p0, Ltx0;->l:Z

    .line 131
    iput-boolean p13, p0, Ltx0;->m:Z

    .line 132
    iput-boolean p14, p0, Ltx0;->n:Z

    .line 133
    iput-boolean p15, p0, Ltx0;->o:Z

    move/from16 p1, p16

    .line 134
    iput-boolean p1, p0, Ltx0;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltx0;

    iget-object v1, p0, Ltx0;->a:Ljava/util/List;

    iget-object v3, p1, Ltx0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltx0;->b:Ljava/util/List;

    iget-object v3, p1, Ltx0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltx0;->c:Z

    iget-boolean v3, p1, Ltx0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltx0;->d:Z

    iget-boolean v3, p1, Ltx0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltx0;->e:Ljava/util/List;

    iget-object v3, p1, Ltx0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltx0;->f:I

    iget v3, p1, Ltx0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltx0;->g:Lcom/lingq/core/domain/model/chat/ChatStats;

    iget-object v3, p1, Ltx0;->g:Lcom/lingq/core/domain/model/chat/ChatStats;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltx0;->h:Z

    iget-boolean v3, p1, Ltx0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltx0;->i:Lufd;

    iget-object v3, p1, Ltx0;->i:Lufd;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltx0;->j:Z

    iget-boolean v3, p1, Ltx0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltx0;->k:Lnz9;

    iget-object v3, p1, Ltx0;->k:Lnz9;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ltx0;->l:Z

    iget-boolean v3, p1, Ltx0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ltx0;->m:Z

    iget-boolean v3, p1, Ltx0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ltx0;->n:Z

    iget-boolean v3, p1, Ltx0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ltx0;->o:Z

    iget-boolean v3, p1, Ltx0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Ltx0;->p:Z

    iget-boolean p1, p1, Ltx0;->p:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltx0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Ltx0;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltx0;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ltx0;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Ltx0;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Ltx0;->g:Lcom/lingq/core/domain/model/chat/ChatStats;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/chat/ChatStats;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ltx0;->h:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ltx0;->i:Lufd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ltx0;->j:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ltx0;->k:Lnz9;

    invoke-virtual {v2}, Lnz9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ltx0;->l:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltx0;->m:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltx0;->n:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltx0;->o:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ltx0;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatScreenState(lessonList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltx0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areSuggestionsHidden="

    const-string v2, ", chatItems="

    iget-boolean v3, p0, Ltx0;->c:Z

    iget-boolean v4, p0, Ltx0;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Ltx0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0;->g:Lcom/lingq/core/domain/model/chat/ChatStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltx0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", importState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0;->i:Lufd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRepliedToChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltx0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0;->k:Lnz9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltx0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChatInputEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOutOfCredits="

    const-string v2, ", showTts="

    iget-boolean v3, p0, Ltx0;->m:Z

    iget-boolean v4, p0, Ltx0;->n:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shouldResetSelection="

    const-string v2, ")"

    iget-boolean v3, p0, Ltx0;->o:Z

    iget-boolean p0, p0, Ltx0;->p:Z

    invoke-static {v0, v3, v1, p0, v2}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
