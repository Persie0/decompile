.class public abstract Lotb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xf6321a1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lotb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/onboarding/dictionary/a;Lvi3;Lye1;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x6b5c24be

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v5, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ltj3;->r()V

    iget-object v1, p0, Lcom/lingq/feature/onboarding/dictionary/a;->e:Lc18;

    invoke-static {v1, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v1

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_dictionary_languages:I

    invoke-static {v5, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v7, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Lfy4;

    const/16 v7, 0x14

    invoke-direct {v8, p0, v7}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lvi3;

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v2, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_8

    if-ne v10, v9, :cond_9

    :cond_8
    new-instance v10, Let6;

    invoke-direct {v10, p1, v6}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v5, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lui3;

    if-ne p2, v2, :cond_a

    move v4, v6

    :cond_a
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v4, :cond_b

    if-ne p2, v9, :cond_c

    :cond_b
    new-instance p2, Let6;

    invoke-direct {p2, p1, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, p2

    check-cast v4, Lui3;

    const/4 v6, 0x0

    move-object v0, v3

    move-object v2, v8

    move-object v3, v10

    invoke-static/range {v0 .. v6}, Lfid;->a(Ljava/lang/String;Llp4;Lvi3;Lui3;Lui3;Lye1;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lwa5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1, p1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method
