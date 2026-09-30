.class public final synthetic Lcom/lingq/feature/reader/stats/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Ly65;

.field public final synthetic b:Lmn5;

.field public final synthetic c:Lcy4;


# direct methods
.method public synthetic constructor <init>(Ly65;Lmn5;Lcy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/f;->a:Ly65;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/f;->b:Lmn5;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/f;->c:Lcy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvv4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v10, v1, Lfe9;->f:F

    const/4 v11, 0x7

    sget-object v6, Lb16;->a:Lb16;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/f;->a:Ly65;

    iget-boolean v7, v1, Ly65;->g:Z

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/f;->b:Lmn5;

    iget-boolean v1, v1, Lmn5;->a:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v15, v0, Lcom/lingq/feature/reader/stats/f;->c:Lcy4;

    invoke-virtual {v12, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v13, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$5$1$1;

    const-string v18, "onReviewLingQsClicked()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcy4;

    const-string v17, "onReviewLingQsClicked"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_2
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    move-object v9, v1

    check-cast v9, Lui3;

    invoke-virtual {v12, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v13, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$5$2$1;

    const-string v18, "onReplayAudioClicked()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcy4;

    const-string v17, "onReplayAudioClicked"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_4
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    move-object v10, v1

    check-cast v10, Lui3;

    invoke-virtual {v12, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v13, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$5$3$1;

    const-string v18, "onChatWithAIClicked()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcy4;

    const-string v17, "onChatWithAIClicked"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_6
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    move-object v11, v1

    check-cast v11, Lui3;

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lbmc;->a(Le16;ZZLui3;Lui3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
