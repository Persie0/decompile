.class final synthetic Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lzi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk55;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/tracking/a;

    sget-object p2, Lcom/lingq/feature/reader/video/a;->Companion:Ln08;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/tracking/a;->s(Lk55;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
