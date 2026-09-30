.class final synthetic Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$4$7$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Laj3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld87;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast p3, Le28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcy4;

    invoke-interface {p0, p1, p2, p3}, Lcy4;->p(Ld87;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
