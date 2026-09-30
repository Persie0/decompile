.class public abstract Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7b5a6e19

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lu0c;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1799799b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lu0c;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1a4700a4

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lu0c;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lye1;)Lg77;
    .locals 8

    check-cast p0, Ltj3;

    const v0, 0x37042c49

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    const v0, 0x5b9d62e3

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_0

    new-instance v0, Llz5;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Llz5;-><init>(I)V

    invoke-virtual {p0, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lvi3;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    const v3, -0x673dae26

    invoke-virtual {p0, v3}, Ltj3;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/s;->a:Lvh9;

    invoke-virtual {p0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lhi8;

    sget-object v1, Li77;->a:Li77;

    invoke-direct {v0, v1}, Lhi8;-><init>(Lj77;)V

    goto/16 :goto_2

    :cond_1
    const v3, 0x54e42f85

    invoke-virtual {p0, v3}, Ltj3;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x439d2ca5

    invoke-virtual {p0, v4}, Ltj3;->b0(I)V

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_4

    new-instance v4, Lk66;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    :goto_0
    instance-of v7, v6, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_3

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v4, v3, v6}, Lk66;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {p0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string p0, "Permissions should be called in the context of an Activity"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_4
    :goto_1
    move-object v3, v4

    check-cast v3, Lk66;

    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    invoke-static {v3, v5, p0, v2}, Ly0c;->a(Lk66;Landroidx/lifecycle/Lifecycle$Event;Lye1;I)V

    new-instance v4, Lh7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, 0x439d5ed5

    invoke-virtual {p0, v5}, Ltj3;->b0(I)V

    invoke-virtual {p0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v1, :cond_6

    :cond_5
    new-instance v6, Lh85;

    const/16 v5, 0xe

    invoke-direct {v6, v5, v3, v0}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lvi3;

    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    invoke-static {v4, v6, p0}, Llda;->I(Lpk9;Lvi3;Lye1;)Lhp5;

    move-result-object v0

    const v4, 0x439d701a

    invoke-virtual {p0, v4}, Ltj3;->b0(I)V

    invoke-virtual {p0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Lh85;

    const/16 v1, 0xf

    invoke-direct {v5, v1, v3, v0}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lvi3;

    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    invoke-static {v3, v0, v5, p0}, Ld32;->i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    move-object v0, v3

    :goto_2
    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    return-object v0
.end method
