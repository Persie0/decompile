.class public final synthetic Lrab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Lzi3;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lrab;->a:I

    iput p1, p0, Lrab;->b:I

    iput-object p2, p0, Lrab;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lrab;->d:Lzi3;

    iput-object p4, p0, Lrab;->e:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iput-object p5, p0, Lrab;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrab;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x2

    iget-object v5, v0, Lrab;->e:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iget-object v6, v0, Lrab;->d:Lzi3;

    iget-object v7, v0, Lrab;->c:Ljava/lang/Boolean;

    iget v8, v0, Lrab;->b:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    and-int/2addr v9, v11

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v9, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12, v4}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lsab;

    invoke-direct {v4, v6, v5, v10}, Lsab;-><init>(Lzi3;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v4

    check-cast v13, Lui3;

    const/4 v14, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, Lrab;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Ltxb;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v4, :cond_4

    move v10, v9

    :cond_4
    and-int/lit8 v4, v11, 0x1

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v4, v10}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12, v4}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lsab;

    invoke-direct {v4, v6, v5, v9}, Lsab;-><init>(Lzi3;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v4

    check-cast v13, Lui3;

    const/4 v14, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, Lrab;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Ltxb;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
