.class public abstract Lqjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lce1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x146a4d63

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lqjc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lce1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5912a7fa    # 2.5800024E15f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lqjc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILye1;Lui3;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj3;

    const v0, -0x5f7d16fc

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->i:F

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v6

    iget-object v6, v6, Ll6b;->f:Lsl;

    invoke-static {v5, v6}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v5

    invoke-static {p1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v6

    iget-object v6, v6, Ll6b;->e:Lsl;

    invoke-static {v5, v6}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v5

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v6, v7, p1, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v6, p1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {p1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v9, p1, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v1, Lphc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v4, 0xc00

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, p1, v4}, Lpk9;->a(Le16;Lse;Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v3, v0, p1, v2}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lhe7;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Lhe7;-><init>(IILui3;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(Lye1;I)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Ltj3;

    const v2, 0x34b978e3

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v7, v8, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v9, v7, v1, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x42820000    # 65.0f

    invoke-static {v4, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    invoke-static {v8}, Lui8;->b(F)Lsi8;

    move-result-object v14

    invoke-static {v6, v14}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    invoke-static {v6}, Lx74;->H(Le16;)Le16;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v4, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    invoke-static {v1, v6}, Lthb;->c(Lye1;Le16;)V

    new-instance v6, Las4;

    invoke-direct {v6, v5, v3}, Las4;-><init>(FZ)V

    sget-object v5, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->J:Lec0;

    invoke-static {v5, v14, v1, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v14, v1, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v3, v1, Ltj3;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    invoke-static {v1, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v10, v1, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lui8;->b(F)Lsi8;

    move-result-object v6

    invoke-static {v3, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lqh0;->a(Le16;Lye1;I)V

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v4, v8, v1, v4, v3}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v5}, Lui8;->b(F)Lsi8;

    move-result-object v4

    invoke-static {v3, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcx7;

    invoke-direct {v3, v0, v2}, Lcx7;-><init>(II)V

    iput-object v3, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final c(ILye1;I)V
    .locals 13

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, Ltj3;

    const v0, -0x4f97e25b

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->e(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v4, v0, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/2addr v0, v12

    invoke-virtual {p1, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v4, v1

    move-object v7, v1

    move-object v9, v2

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Luu;

    new-instance v2, Lgm5;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lgm5;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v12, v2}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v3, 0x6

    invoke-static {v1, v2, p1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v2, p1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {p1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v7, p1, Ltj3;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x6f277d83

    invoke-virtual {p1, v1}, Ltj3;->b0(I)V

    move v1, v11

    :goto_3
    if-ge v1, p0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v2}, Lx74;->H(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, p1, v11}, Lqh0;->a(Le16;Lye1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v11}, Ltj3;->q(Z)V

    invoke-virtual {p1, v12}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lex0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lex0;-><init>(III)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
