.class public final Lcom/lingq/core/premium/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/core/premium/LingQsOfferFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/LingQsOfferFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/c;->a:Lcom/lingq/core/premium/LingQsOfferFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lcom/lingq/core/premium/c;->a:Lcom/lingq/core/premium/LingQsOfferFragment;

    iget-object p0, p0, Lcom/lingq/core/premium/LingQsOfferFragment;->C0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lce5;

    new-instance p0, Lorg/joda/time/DateTime;

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long v3, p0, v2

    sget-object v2, Lcom/lingq/core/domain/model/user/LingQsOffer;->LimitOffer:Lcom/lingq/core/domain/model/user/LingQsOffer;

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/premium/LingQsOfferViewModel$getMoreLingQs$1;-><init>(Lce5;Lcom/lingq/core/domain/model/user/LingQsOffer;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
