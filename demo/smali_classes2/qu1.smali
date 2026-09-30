.class public abstract Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ld32;->O(D)J

    move-result-wide v0

    sput-wide v0, Lqu1;->a:J

    return-void
.end method

.method public static final a(Lru1;Ljava/util/List;Lui3;Lui3;Lvi3;Le16;Lye1;I)V
    .locals 14

    move-object/from16 v4, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Ltj3;

    const v0, 0x12fc4fbf

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v6, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v7, 0x12492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v7, :cond_5

    move v1, v9

    goto :goto_5

    :cond_5
    move v1, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v6, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->f:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v7, v9, v12}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v11, v7, v6, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v11, v6, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v7, v1, 0x70

    const/4 v8, 0x6

    or-int/2addr v7, v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v7

    sget-object v8, Ldb1;->a:Ldb1;

    invoke-static {v8, p0, v4, v6, v0}, Lqu1;->k(Ldb1;Lru1;Lui3;Lye1;I)V

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    or-int v7, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lqu1;->l(Ldb1;Lru1;Ljava/util/List;Lui3;Lui3;Lvi3;Lye1;I)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v10, p5

    :goto_7
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lzs0;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lzs0;-><init>(Lru1;Ljava/util/List;Lui3;Lui3;Lvi3;Le16;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Lru1;Lye1;I)V
    .locals 5

    check-cast p1, Ltj3;

    const v0, 0x22f17a8d

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lru1;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lru1;->j:I

    if-eq v3, v1, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    new-instance v3, Lik0;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v2, v0, v4}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5d233ac7

    invoke-static {v0, v3, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1, v2}, Lqu1;->d(Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lou1;

    invoke-direct {v0, p0, p2, v1}, Lou1;-><init>(Lru1;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final c(Lye1;I)V
    .locals 2

    check-cast p0, Ltj3;

    const v0, 0x281ed198

    invoke-virtual {p0, v0}, Ltj3;->d0(I)Ltj3;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgpb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lqu1;->d(Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj3;->U()V

    :goto_1
    invoke-virtual {p0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lje1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lje1;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 9

    check-cast p1, Ltj3;

    const v0, 0x37fcc343

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->g:F

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    sget-object v4, Lvi0;->Companion:Lui0;

    sget-wide v5, Lxs1;->h:J

    new-instance v7, Laa1;

    invoke-direct {v7, v5, v6}, Laa1;-><init>(J)V

    sget-wide v5, Lxs1;->g:J

    new-instance v8, Laa1;

    invoke-direct {v8, v5, v6}, Laa1;-><init>(J)V

    filled-new-array {v7, v8}, [Laa1;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v4

    invoke-static {v3, v4}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v3

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->g:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->K:Lec0;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v0, v2, v6}, Luu;-><init>(FZLvu;)V

    const/16 v0, 0x30

    invoke-static {v5, v4, p1, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v4, p1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {p1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v7, p1, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ldb1;->a:Ldb1;

    invoke-virtual {p0, v3, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lry3;

    invoke-direct {v0, p0, p2, v1}, Lry3;-><init>(Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Le16;Lye1;I)V
    .locals 7

    check-cast p4, Ltj3;

    const v0, -0x20ad6761

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lik0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x4075f7f3

    invoke-static {v2, v1, p4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p3, v1, p4, v0, v3}, Lr9d;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Ld9;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final f(Lru1;Lye1;I)V
    .locals 12

    move-object v4, p1

    check-cast v4, Ltj3;

    const p1, 0x170233d1

    invoke-virtual {v4, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p1, v6

    invoke-virtual {v4, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v4, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lru1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    new-instance v1, Luu;

    new-instance v3, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Lgm5;-><init>(I)V

    invoke-direct {v1, v0, v6, v3}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->l:Lfc0;

    invoke-static {v1, v0, v4, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v1, v4, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v2

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v7, v4, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v4, v5}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v0, v7

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    const-string v10, "invalid weight; must be greater than zero"

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v10}, Lg54;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v3, Las4;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v7, v11

    if-lez v0, :cond_5

    move v0, v11

    goto :goto_5

    :cond_5
    move v0, v7

    :goto_5
    invoke-direct {v3, v0, v6}, Las4;-><init>(FZ)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_results_team_rank_label:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru1;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lru1;->g:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqu1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Le16;Lye1;I)V

    float-to-double v0, v7

    cmpl-double p1, v0, v8

    if-lez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v10}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v3, Las4;

    cmpl-float p1, v7, v11

    if-lez p1, :cond_7

    move v7, v11

    :cond_7
    invoke-direct {v3, v7, v6}, Las4;-><init>(FZ)V

    sget p1, Lcom/lingq/feature/challenges/R$string;->cup_results_global_rank_label:I

    invoke-static {v4, p1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru1;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lru1;->i:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqu1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Le16;Lye1;I)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lou1;

    invoke-direct {v0, p0, p2, v6}, Lou1;-><init>(Lru1;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lye1;I)V
    .locals 44

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v1, -0x55848277

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x800

    goto :goto_1

    :cond_1
    const/16 v4, 0x400

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->g:F

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    invoke-static {v8, v9, v10}, Lsr;->U(Le16;FF)Le16;

    move-result-object v8

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v6, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v0, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v13, v0, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v0, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v4, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    sget-object v15, Lui8;->a:Lsi8;

    invoke-static {v8, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    sget-object v15, Lss5;->d:Lmv3;

    move/from16 p5, v2

    move-wide/from16 v1, p1

    invoke-static {v8, v1, v2, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    sget-object v5, Lnj0;->g:Lgc0;

    invoke-static {v5, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v1, v0, Ltj3;->S:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_4
    invoke-static {v0, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v0, v11, v0, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v23, 0x0

    const v24, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v30, 0x1

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x6

    move-object/from16 v39, v21

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v40, v27

    move-object/from16 v41, v28

    move-object/from16 v43, v32

    move-object/from16 v37, v33

    move-object/from16 v38, v34

    move/from16 v25, p5

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v21

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    new-instance v2, Las4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1}, Las4;-><init>(FZ)V

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->q:J

    shr-int/lit8 v6, v25, 0x6

    and-int/lit8 v22, v6, 0xe

    const v24, 0x1fff8

    move/from16 v42, v1

    move-object v1, v2

    move-object/from16 v20, v3

    move-wide v2, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v21

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    move-object/from16 v5, v43

    invoke-static {v5, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    sget-wide v2, Lxs1;->q:J

    move-object/from16 v4, v41

    invoke-static {v1, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->c:Lgc0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v0, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v5, v0, Ltj3;->S:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, Ltj3;->l(Lui3;)V

    :goto_5
    move-object/from16 v5, v36

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ltj3;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v0, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v37

    invoke-static {v0, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    invoke-static {v3, v0, v2, v0, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v40

    invoke-static {v0, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->h:Lvx9;

    sget-object v8, Lbc3;->j:Lbc3;

    sget-wide v2, Lxs1;->r:J

    shr-int/lit8 v4, v25, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, 0x180180

    or-int v22, v4, v5

    const/16 v23, 0x0

    const v24, 0x1ffba

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v21

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lds0;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lds0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final h(Lru1;Lye1;I)V
    .locals 5

    check-cast p1, Ltj3;

    const v0, -0x64f34e77

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lse0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x75c7a1db

    invoke-static {v1, v0, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v4}, Lr9d;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lou1;

    invoke-direct {v0, p0, p2, v3}, Lou1;-><init>(Lru1;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final i(Lru1;Lui3;Lye1;I)V
    .locals 6

    check-cast p2, Ltj3;

    const v0, -0x7d1d48f7

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v1, v3, p1, v5, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    new-instance v2, Lkd;

    const/16 v5, 0xc

    invoke-direct {v2, v5, p0, v0}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x32fc02f7

    invoke-static {v0, v2, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, p2, v2, v3}, Lr9d;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lpu1;

    invoke-direct {v0, p0, p1, p3, v4}, Lpu1;-><init>(Lru1;Lui3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final j(Lru1;Lui3;Lye1;I)V
    .locals 5

    check-cast p2, Ltj3;

    const v0, 0x648edcf8

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkd;

    invoke-direct {v0, p1, p0}, Lkd;-><init>(Lui3;Lru1;)V

    const v1, 0x3459e24a

    invoke-static {v1, v0, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, v0, p2, v2, v4}, Lr9d;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lpu1;

    invoke-direct {v0, p0, p1, p3, v3}, Lpu1;-><init>(Lru1;Lui3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final k(Ldb1;Lru1;Lui3;Lye1;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Ltj3;

    const v0, -0x69ad2025

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v7, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x91

    const/16 v3, 0x90

    const/4 v9, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p1, Lru1;->l:Z

    if-eqz v2, :cond_5

    const v2, 0x563232e5

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    iget-object v2, p1, Lru1;->c:Ljava/lang/String;

    iget-object v3, p1, Lru1;->d:Ljava/lang/Integer;

    iget v4, p1, Lru1;->e:I

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v8, v5, 0x1c00

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lw9d;->b(Ljava/lang/String;Ljava/lang/Integer;ILui3;Le16;Lye1;I)V

    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    const v2, 0x56380288

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    invoke-static {p1, v7, v3}, Lqu1;->h(Lru1;Lye1;I)V

    iget-object v3, p1, Lru1;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    const v3, 0x4d1a9dc9    # 1.6212699E8f

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    and-int/lit8 v2, v2, 0x7e

    invoke-static {p1, p2, v7, v2}, Lqu1;->i(Lru1;Lui3;Lye1;I)V

    :goto_4
    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    const v2, 0x5639c807

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    :goto_6
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v7, v0}, Lqu1;->f(Lru1;Lye1;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Le9;

    const/16 v2, 0xe

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final l(Ldb1;Lru1;Ljava/util/List;Lui3;Lui3;Lvi3;Lye1;I)V
    .locals 13

    move-object/from16 v0, p3

    move/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p1, Lru1;->l:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    check-cast v7, Ltj3;

    const v5, -0x25d090aa

    invoke-virtual {v7, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v7, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_7
    move-object/from16 v6, p4

    :goto_5
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_9
    move-object/from16 v8, p5

    goto :goto_7

    :goto_8
    const v5, 0x12491

    and-int/2addr v5, v9

    const v10, 0x12490

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v10, :cond_a

    move v5, v11

    goto :goto_9

    :cond_a
    move v5, v12

    :goto_9
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v7, v10, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v4, :cond_b

    iget v5, p1, Lru1;->j:I

    if-lt v5, v11, :cond_b

    const v5, 0xc11116c

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {p1, v7, v5}, Lqu1;->b(Lru1;Lye1;I)V

    :goto_a
    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_b
    const v5, 0x76116eac

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    goto :goto_a

    :goto_b
    if-nez v4, :cond_c

    iget-boolean v4, p1, Lru1;->k:Z

    if-eqz v4, :cond_c

    const v4, 0xc111a8a

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    invoke-static {v7, v12}, Lqu1;->c(Lye1;I)V

    :goto_c
    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_c
    const v4, 0x761281cc

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    goto :goto_c

    :goto_d
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const v4, 0x76143c84

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v9, 0x9

    and-int/lit8 v10, v5, 0x70

    or-int/2addr v4, v10

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, v8

    move v8, v4

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v8}, Lw9d;->a(Ljava/util/List;Lui3;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_d
    const v3, 0x7615c2ec

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    :goto_e
    iget-object v3, p1, Lru1;->m:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const v3, 0xc114761

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {p1, v0, v7, v3}, Lqu1;->j(Lru1;Lui3;Lye1;I)V

    :goto_f
    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_e
    const v3, 0x7618462c

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lnu1;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lnu1;-><init>(Ldb1;Lru1;Ljava/util/List;Lui3;Lui3;Lvi3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method
