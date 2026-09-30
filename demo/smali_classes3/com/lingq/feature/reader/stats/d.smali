.class public final synthetic Lcom/lingq/feature/reader/stats/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Ls65;

.field public final synthetic b:Lqj9;

.field public final synthetic c:Luj9;

.field public final synthetic d:Lcy4;


# direct methods
.method public synthetic constructor <init>(Ls65;Lqj9;Luj9;Lcy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/d;->a:Ls65;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/d;->b:Lqj9;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/d;->c:Luj9;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/d;->d:Lcy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    move-object v9, v2

    check-cast v9, Ltj3;

    invoke-virtual {v9, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v7, v1, Lfe9;->f:F

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    iget-object v12, v0, Lcom/lingq/feature/reader/stats/d;->d:Lcy4;

    invoke-virtual {v9, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v10, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$3$1$1;

    const-string v15, "onStatsClicked()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcy4;

    const-string v14, "onStatsClicked"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_2
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    move-object v8, v2

    check-cast v8, Lui3;

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/lingq/feature/reader/stats/d;->a:Ls65;

    iget-object v6, v0, Lcom/lingq/feature/reader/stats/d;->b:Lqj9;

    iget-object v7, v0, Lcom/lingq/feature/reader/stats/d;->c:Luj9;

    invoke-static/range {v4 .. v10}, Ll8d;->a(Le16;Ls65;Lqj9;Luj9;Lui3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
