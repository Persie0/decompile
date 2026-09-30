.class public abstract Ltgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xd18090d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltgc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lyd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7690078b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltgc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7d533746

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltgc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lyd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3b4f1750

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltgc;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lyd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x631687d2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltgc;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2ac85269

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltgc;->f:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ZLzi3;Lye1;I)V
    .locals 12

    move-object v4, p2

    check-cast v4, Ltj3;

    const p2, -0x264426c9

    invoke-virtual {v4, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Ltj3;->h(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v4, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4}, Lhi5;->a(Lye1;)Laj6;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, 0x5a2a96fe

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-static {v4}, Lii5;->a(Lye1;)Lrr6;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v2, 0x5a2a8bbb

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_16

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v2, :cond_6

    if-ne v5, v7, :cond_b

    :cond_6
    new-instance v5, Ly60;

    instance-of v2, v1, Laj6;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Laj6;

    goto :goto_6

    :cond_7
    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Laj6;->a()Lny8;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v8

    :goto_7
    instance-of v9, v1, Lrr6;

    if-eqz v9, :cond_9

    move-object v9, v1

    check-cast v9, Lrr6;

    goto :goto_8

    :cond_9
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_a

    invoke-interface {v9}, Lrr6;->c()Lpr6;

    move-result-object v8

    :cond_a
    invoke-direct {v5, v2, v8}, Ly60;-><init>(Lny8;Lpr6;)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v5

    check-cast v8, Ly60;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    invoke-static {v4}, Ld32;->K(Lye1;)Lun1;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lun1;

    iget-wide v9, v4, Ltj3;->T:J

    invoke-virtual {v4, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v9, v10}, Ltj3;->f(J)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_d

    if-ne v11, v7, :cond_e

    :cond_d
    new-instance v11, Landroidx/activity/compose/a;

    new-instance v5, Loi7;

    invoke-direct {v5, v1, v9, v10}, Loi7;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v11, v2, v5}, Landroidx/activity/compose/a;-><init>(Lun1;Loi7;)V

    invoke-virtual {v4, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v11

    check-cast v1, Landroidx/activity/compose/a;

    const v2, -0x14c5e7d0

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v5, La45;

    const/16 v2, 0xf

    invoke-direct {v5, v2, v1, p1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lui3;

    invoke-static {v5, v4}, Ld32;->x(Lui3;Lye1;)V

    move v2, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v2, :cond_11

    goto :goto_9

    :cond_11
    move v3, v6

    :goto_9
    or-int v2, v5, v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v7, :cond_13

    :cond_12
    new-instance v3, Lcy0;

    const/4 v2, 0x3

    invoke-direct {v3, v1, p0, v2}, Lcy0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lvi3;

    const/4 v2, 0x0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lmy;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lub5;Lvi3;Lye1;I)V

    invoke-virtual {v4, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_14

    if-ne v0, v7, :cond_15

    :cond_14
    new-instance v0, Lh85;

    const/16 p2, 0x1c

    invoke-direct {v0, p2, v8, v1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lvi3;

    invoke-static {v8, v1, v0, v4}, Ld32;->i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_16
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_18

    new-instance v0, Lks1;

    invoke-direct {v0, p0, p1, p3}, Lks1;-><init>(ZLzi3;I)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method
