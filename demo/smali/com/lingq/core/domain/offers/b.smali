.class public final Lcom/lingq/core/domain/offers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laq6;

.field public final b:Lc83;


# direct methods
.method public constructor <init>(Laq6;Lcma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/offers/b;->a:Laq6;

    invoke-interface {p2}, Lcma;->t()Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/domain/offers/b;->b:Lc83;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Z"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "+"

    invoke-static {p0, v2, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2d

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v3}, Lvk9;->p0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lc83;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lcom/lingq/core/domain/offers/a;

    invoke-direct {v1, p0, p1}, Lcom/lingq/core/domain/offers/a;-><init>(Lcom/lingq/core/domain/offers/b;Ljava/lang/String;)V

    new-instance p1, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$2;

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/domain/offers/GetActiveOfferUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/offers/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
