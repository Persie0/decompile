.class final synthetic Lcom/lingq/feature/karaoke/KaraokeScreenKt$KaraokeRoute$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/karaoke/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    iget p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    :goto_1
    new-instance p1, Lnb7;

    invoke-direct {p1, v2, v3}, Lnb7;-><init>(D)V

    iget-object v0, p0, Lcom/lingq/feature/karaoke/c;->g:Lcom/lingq/core/player/b;

    invoke-virtual {v0, p1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    invoke-virtual {p0, v2, v3}, Lcom/lingq/feature/karaoke/c;->W2(D)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
