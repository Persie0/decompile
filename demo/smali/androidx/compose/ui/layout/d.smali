.class public abstract Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le41;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/layout/d;->a:Le41;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Le16;Lzi3;Lye1;II)V
    .locals 4

    check-cast p2, Ltj3;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lb16;->a:Lb16;

    :cond_6
    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_7

    new-instance v0, Landroidx/compose/ui/layout/l;

    sget-object v2, Lnj0;->O:Lnj0;

    invoke-direct {v0, v2}, Landroidx/compose/ui/layout/l;-><init>(Lsm9;)V

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/layout/l;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/layout/l;Le16;Lzi3;Lye1;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Le16;Lzi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/l;Le16;Lzi3;Lye1;I)V
    .locals 8

    check-cast p3, Ltj3;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p3, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p3}, Lpk9;->w(Lye1;)Landroidx/compose/runtime/a;

    move-result-object v1

    invoke-static {p3, p1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {p3}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lui3;

    move-result-object v6

    invoke-virtual {p3}, Ltj3;->f0()V

    iget-boolean v7, p3, Ltj3;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ltj3;->o0()V

    :goto_5
    iget-object v6, p0, Landroidx/compose/ui/layout/l;->c:Lzi3;

    invoke-static {p3, v6, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/ui/layout/l;->d:Lzi3;

    invoke-static {p3, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/l;->e:Lzi3;

    invoke-static {p3, v1, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p3, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p3, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p3, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p3, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ltj3;->q(Z)V

    invoke-virtual {p3}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x4b0e9154

    invoke-virtual {p3, v0}, Ltj3;->b0(I)V

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/l;)V

    invoke-virtual {p3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lui3;

    invoke-static {v1, p3}, Ld32;->x(Lui3;Lye1;)V

    invoke-virtual {p3, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    const v0, -0x4b0dac57

    invoke-virtual {p3, v0}, Ltj3;->b0(I)V

    invoke-virtual {p3, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_6
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/l;Le16;Lzi3;I)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final c(Ljava/util/List;)Landroidx/compose/runtime/internal/a;
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, 0x4bcece3c    # 2.7106424E7f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    return-object p0
.end method
