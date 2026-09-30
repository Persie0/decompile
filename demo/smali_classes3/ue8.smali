.class public final synthetic Lue8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lue8;->a:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    sget-object v1, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->G0:[Lbh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lue8;->a:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    invoke-virtual {v1}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object v2

    new-instance v3, Lcom/lingq/core/token/TokenPopupData;

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->S0()Lcom/lingq/feature/review/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/review/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    const v27, 0x7ffff8

    const/16 v28, 0x0

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

    invoke-direct/range {v3 .. v28}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    iget-object v0, v2, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {v0, v3}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    return-void
.end method

.method public b(Lcom/lingq/core/domain/model/lesson/LessonCard;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->G0:[Lbh4;

    new-instance v0, Lp33;

    iget-object p0, p0, Lue8;->a:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->S0()Lcom/lingq/feature/review/e;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/review/e;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs3;

    sget-object v2, Lcom/lingq/core/domain/model/token/TokenControllerType;->Review:Lcom/lingq/core/domain/model/token/TokenControllerType;

    new-instance v3, Lcom/lingq/feature/review/d;

    invoke-direct {v3, p0, p1}, Lcom/lingq/feature/review/d;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;)V

    invoke-direct {v0, v1, p2, v2, v3}, Lp33;-><init>(Lvs3;Landroid/view/View;Lcom/lingq/core/domain/model/token/TokenControllerType;Lcom/lingq/feature/review/d;)V

    return-void
.end method
