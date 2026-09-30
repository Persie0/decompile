.class public final synthetic Lcom/lingq/core/premium/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lt66;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lt66;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/h;->a:Lt66;

    iput-object p2, p0, Lcom/lingq/core/premium/h;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/core/premium/h;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/core/premium/h;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/lingq/core/premium/OnboardingBillingPeriod;->Yearly:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    iget-object v1, p0, Lcom/lingq/core/premium/h;->a:Lt66;

    invoke-interface {v1, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/core/premium/h;->b:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/premium/h;->c:Lt66;

    invoke-interface {v1, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/lingq/core/premium/h;->d:Lt66;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
