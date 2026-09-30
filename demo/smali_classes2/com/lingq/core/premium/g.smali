.class public final synthetic Lcom/lingq/core/premium/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lbx6;

.field public final synthetic b:Lcom/lingq/core/premium/OnboardingBillingPeriod;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lbx6;Lcom/lingq/core/premium/OnboardingBillingPeriod;Ljava/lang/String;ZLvi3;Lvi3;Lui3;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/g;->a:Lbx6;

    iput-object p2, p0, Lcom/lingq/core/premium/g;->b:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    iput-object p3, p0, Lcom/lingq/core/premium/g;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lingq/core/premium/g;->d:Z

    iput-object p5, p0, Lcom/lingq/core/premium/g;->e:Lvi3;

    iput-object p6, p0, Lcom/lingq/core/premium/g;->f:Lvi3;

    iput-object p7, p0, Lcom/lingq/core/premium/g;->g:Lui3;

    iput-object p8, p0, Lcom/lingq/core/premium/g;->h:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lcom/lingq/core/premium/g;->a:Lbx6;

    iget-object v1, p0, Lcom/lingq/core/premium/g;->b:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    iget-object v2, p0, Lcom/lingq/core/premium/g;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lingq/core/premium/g;->d:Z

    iget-object v4, p0, Lcom/lingq/core/premium/g;->e:Lvi3;

    iget-object v5, p0, Lcom/lingq/core/premium/g;->f:Lvi3;

    iget-object v6, p0, Lcom/lingq/core/premium/g;->g:Lui3;

    iget-object v7, p0, Lcom/lingq/core/premium/g;->h:Lvi3;

    invoke-static/range {v0 .. v9}, Lcom/lingq/core/premium/a;->g(Lbx6;Lcom/lingq/core/premium/OnboardingBillingPeriod;Ljava/lang/String;ZLvi3;Lvi3;Lui3;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
