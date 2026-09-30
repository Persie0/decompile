.class public final Lcom/lingq/core/domain/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Laq9;


# direct methods
.method public constructor <init>(Lsi7;Laq9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/theme/a;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/domain/theme/a;->b:Laq9;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/theme/a;->a:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v1, v0, Lcom/lingq/core/datastore/a;->y0:Lvi7;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->A0:Lwi7;

    new-instance v2, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/theme/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/h;

    invoke-direct {p0, v1, v0, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object p0
.end method
