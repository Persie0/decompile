.class public final synthetic Lcom/lingq/core/premium/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/premium/OnboardingBillingPeriod;

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/premium/OnboardingBillingPeriod;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/j;->a:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    iput-object p2, p0, Lcom/lingq/core/premium/j;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget-object v0, p0, Lcom/lingq/core/premium/j;->a:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    iget-object p0, p0, Lcom/lingq/core/premium/j;->b:Lvi3;

    invoke-static {v0, p0, p1, p2}, Lcom/lingq/core/premium/a;->h(Lcom/lingq/core/premium/OnboardingBillingPeriod;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
