.class public final Lby7;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lje9;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

.field public final synthetic c:Lxz7;


# direct methods
.method public constructor <init>(Lje9;Lcom/lingq/feature/reader/old/ReaderPageFragment;Lxz7;)V
    .locals 0

    iput-object p1, p0, Lby7;->a:Lje9;

    iput-object p2, p0, Lby7;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iput-object p3, p0, Lby7;->c:Lxz7;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lby7;->a:Lje9;

    iget-boolean v0, p1, Lje9;->g:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lby7;->c:Lxz7;

    iget-object p0, p0, Lby7;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lje9;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-virtual {p1, v0, v2}, Lcom/lingq/feature/reader/old/m;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-virtual {p1, v0, v2}, Lcom/lingq/feature/reader/old/m;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/lingq/feature/reader/old/m;->g3(Lxz7;)V

    return-void

    :cond_1
    if-nez v0, :cond_8

    iget p1, p1, Lje9;->h:I

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-virtual {p1, v0, v2}, Lcom/lingq/feature/reader/old/m;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-virtual {p1, v0, v2}, Lcom/lingq/feature/reader/old/m;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-virtual {p1, v0, v2}, Lcom/lingq/feature/reader/old/m;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-virtual {p1, v0, v2}, Lcom/lingq/feature/reader/old/m;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/m;->D:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    iget-object v1, v0, Liy7;->c:Ljava/util/Map;

    iget-object v2, v3, Lxz7;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liy7;->a:Lxz7;

    invoke-virtual {p0, v1, v3}, Lcom/lingq/feature/reader/old/m;->a3(Lxz7;Lxz7;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/lingq/feature/reader/old/m;->t:Liy7;

    invoke-virtual {v0, p1}, Liy7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lingq/feature/reader/old/m;->s:Lxz7;

    invoke-virtual {v3, p1}, Lxz7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/old/m;->V2(Liy7;)V

    return-void

    :cond_5
    sget-object p1, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {p0, v3, p1}, Lcom/lingq/feature/reader/old/m;->W2(Lxz7;Lcom/lingq/core/domain/model/lesson/TokenType;)V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/old/m;->V2(Liy7;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/m;->X2()V

    sget-object p1, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {p0, v3, p1}, Lcom/lingq/feature/reader/old/m;->W2(Lxz7;Lcom/lingq/core/domain/model/lesson/TokenType;)V

    return-void

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
