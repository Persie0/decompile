.class public final Lcom/lingq/core/ui/highlightedtext/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa2;


# direct methods
.method public constructor <init>(Lxa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/domain/a;->a:Lxa2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lc83;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/ui/highlightedtext/domain/a;->a:Lxa2;

    iget-object p0, p0, Lxa2;->a:Lao0;

    check-cast p0, Lcom/lingq/core/data/repository/c;

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    iget-object v1, p0, Lun0;->K:Landroidx/room/d;

    const-string v2, "CardEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lx;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {v1, p0, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    new-instance v1, Lwz0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;

    const/4 p1, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;-><init>(Ljava/util/Map;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
