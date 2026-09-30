.class public final synthetic Lcom/lingq/core/domain/offers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/domain/offers/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/offers/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/offers/a;->a:Lcom/lingq/core/domain/offers/b;

    iput-object p2, p0, Lcom/lingq/core/domain/offers/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/domain/offers/a;->a:Lcom/lingq/core/domain/offers/b;

    iget-object v1, v0, Lcom/lingq/core/domain/offers/b;->a:Laq6;

    check-cast v1, Lcom/lingq/core/data/repository/q;

    iget-object v1, v1, Lcom/lingq/core/data/repository/q;->a:Lxp6;

    iget-object v2, v1, Lxp6;->K:Landroidx/room/d;

    const-string v3, "OfferEntity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkv4;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lkv4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v4}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    new-instance v2, Lyo1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lyo1;-><init>(Li93;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/core/domain/offers/b;->b:Lc83;

    new-instance v3, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/lingq/core/domain/offers/a;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v4}, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$1$1;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/offers/b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/h;

    invoke-direct {p0, v1, v2, v3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object p0
.end method
