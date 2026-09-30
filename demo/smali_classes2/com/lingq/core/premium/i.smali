.class public final synthetic Lcom/lingq/core/premium/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Lcom/lingq/core/premium/OnboardingBillingPeriod;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/premium/OnboardingBillingPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/i;->a:Lvi3;

    iput-object p2, p0, Lcom/lingq/core/premium/i;->b:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/premium/i;->a:Lvi3;

    iget-object p0, p0, Lcom/lingq/core/premium/i;->b:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
