.class public final synthetic Lcom/lingq/core/premium/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Laia;

.field public final synthetic b:Lwia;

.field public final synthetic c:Lvia;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;


# direct methods
.method public synthetic constructor <init>(Laia;Lwia;Lvia;Lt66;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/e;->a:Laia;

    iput-object p2, p0, Lcom/lingq/core/premium/e;->b:Lwia;

    iput-object p3, p0, Lcom/lingq/core/premium/e;->c:Lvia;

    iput-object p4, p0, Lcom/lingq/core/premium/e;->d:Lt66;

    iput-object p5, p0, Lcom/lingq/core/premium/e;->e:Lt66;

    iput-object p6, p0, Lcom/lingq/core/premium/e;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/core/premium/e;->g:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v7, v0, Lcom/lingq/core/premium/e;->a:Laia;

    if-nez v7, :cond_1

    const v0, 0x2197e59

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    const v1, 0x2197e5a

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lcom/lingq/core/premium/e;->b:Lwia;

    iget-boolean v8, v1, Lwia;->u:Z

    iget-object v2, v7, Laia;->a:Ljava/lang/String;

    iget-object v1, v1, Lwia;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v15, v0, Lcom/lingq/core/premium/e;->c:Lvia;

    invoke-virtual {v12, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v13, Lcom/lingq/core/premium/UpgradeScreenKt$OnboardingUpgradeScreen$6$1$1$1;

    const-string v18, "onUnlockPremium(Lcom/lingq/core/premium/ui/UpgradeItem;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lvia;

    const-string v17, "onUnlockPremium"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_3
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    move-object v10, v2

    check-cast v10, Lvi3;

    iget-object v1, v0, Lcom/lingq/core/premium/e;->d:Lt66;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/lingq/core/premium/e;->e:Lt66;

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lcom/lingq/core/premium/h;

    iget-object v2, v0, Lcom/lingq/core/premium/e;->f:Lt66;

    iget-object v0, v0, Lcom/lingq/core/premium/e;->g:Lt66;

    invoke-direct {v5, v2, v4, v1, v0}, Lcom/lingq/core/premium/h;-><init>(Lt66;Lt66;Lt66;Lt66;)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v5

    check-cast v11, Lui3;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/lingq/core/premium/a;->k(Laia;ZZLvi3;Lui3;Lye1;I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
