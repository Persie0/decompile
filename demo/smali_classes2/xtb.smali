.class public abstract Lxtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2ed67f2c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxtb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lsd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3822922a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxtb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ltd1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x446feadb

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxtb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ltd1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3fc9e15c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxtb;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/onboarding/languages/a;Lvi3;Lye1;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, -0x5aeca78b

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    and-int/lit8 p2, p2, -0xf

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of p0, v1, Lgr3;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class p0, Lcom/lingq/feature/onboarding/languages/a;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/languages/a;

    goto :goto_2

    :goto_6
    invoke-virtual {v5}, Ltj3;->r()V

    iget-object v0, p0, Lcom/lingq/feature/onboarding/languages/a;->e:Lc18;

    invoke-static {v0, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_which_language:I

    invoke-static {v5, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v2, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lfy4;

    const/16 v2, 0x16

    invoke-direct {v3, p0, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lvi3;

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v6, :cond_7

    move v3, v8

    goto :goto_7

    :cond_7
    move v3, v7

    :goto_7
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v9, Let6;

    const/4 v3, 0x3

    invoke-direct {v9, p1, v3}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v5, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v9

    check-cast v3, Lui3;

    if-ne p2, v6, :cond_a

    move v7, v8

    :cond_a
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v7, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    new-instance p2, Let6;

    const/4 v4, 0x4

    invoke-direct {p2, p1, v4}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, p2

    check-cast v4, Lui3;

    const/4 v6, 0x0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lfid;->a(Ljava/lang/String;Llp4;Lvi3;Lui3;Lui3;Lye1;I)V

    goto :goto_8

    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lwa5;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1, p1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method
