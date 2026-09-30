.class public final synthetic Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V
    .locals 0

    iput p2, p0, Lz65;->a:I

    iput-object p1, p0, Lz65;->b:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz65;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lz65;->b:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    sget-object v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object p0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/reader/vocabulary/a;->V2(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lw65;

    sget-object v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object p0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/vocabulary/a;->x:Lkotlinx/coroutines/channels/a;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object p0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/vocabulary/a;->x:Lkotlinx/coroutines/channels/a;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/reader/vocabulary/a;->v:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;->getEntries()Lys2;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lw65;

    sget-object v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/vocabulary/a;->W2(Lw65;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
