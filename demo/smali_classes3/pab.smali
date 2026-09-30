.class public final synthetic Lpab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Lzi3;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpab;->a:I

    iput-object p2, p0, Lpab;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lpab;->c:Lzi3;

    iput-object p4, p0, Lpab;->d:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iput-object p5, p0, Lpab;->e:Ljava/lang/String;

    iput p6, p0, Lpab;->f:I

    iput-object p7, p0, Lpab;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lpab;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v7

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lrab;

    const/4 v14, 0x0

    iget v9, v0, Lpab;->a:I

    iget-object v10, v0, Lpab;->b:Ljava/lang/Boolean;

    iget-object v11, v0, Lpab;->c:Lzi3;

    iget-object v12, v0, Lpab;->d:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iget-object v13, v0, Lpab;->e:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, Lrab;-><init>(ILjava/lang/Boolean;Lzi3;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/String;I)V

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const v1, -0x3bbefcf6

    invoke-static {v1, v8, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v15, Lrab;

    const/16 v21, 0x1

    iget v3, v0, Lpab;->f:I

    iget-object v5, v0, Lpab;->g:Ljava/lang/String;

    move/from16 v16, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v21}, Lrab;-><init>(ILjava/lang/Boolean;Lzi3;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/String;I)V

    const v3, 0x5b8cf63e

    invoke-static {v3, v15, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v7, v10}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v9, v8, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v2, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lpab;->h:Z

    if-eqz v0, :cond_2

    const v0, 0x1ef196aa

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x1ef2adaa

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    :goto_2
    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
