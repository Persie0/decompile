.class public final synthetic Lcom/lingq/core/premium/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lwia;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lwia;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/d;->a:Lwia;

    iput-object p2, p0, Lcom/lingq/core/premium/d;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/core/premium/d;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/core/premium/d;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/lingq/core/premium/OnboardingBillingPeriod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/premium/d;->b:Lt66;

    invoke-interface {v0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/core/premium/d;->c:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/premium/d;->d:Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/premium/d;->a:Lwia;

    iget-object v3, p0, Lwia;->n:Ljava/lang/String;

    iget-object v4, p0, Lwia;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    sget-object v2, Lcom/lingq/core/premium/k;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v5, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lwia;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, p0, Lwia;->n:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lwia;->l:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v4}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
