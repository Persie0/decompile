.class public final synthetic Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/material3/z;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Lui3;

.field public final synthetic f:Lun1;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lzi3;FLandroidx/compose/material3/z;Lzi3;Lui3;Lun1;ZLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0;->a:Lzi3;

    iput p2, p0, Ltg0;->b:F

    iput-object p3, p0, Ltg0;->c:Landroidx/compose/material3/z;

    iput-object p4, p0, Ltg0;->d:Lzi3;

    iput-object p5, p0, Ltg0;->e:Lui3;

    iput-object p6, p0, Ltg0;->f:Lun1;

    iput-boolean p7, p0, Ltg0;->g:Z

    iput-object p8, p0, Ltg0;->h:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, p2}, Lc99;->e(Le16;F)Le16;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Ltg0;->a:Lzi3;

    invoke-interface {v4, p1, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    invoke-static {p2, v1}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object p2

    new-instance v1, Lyg0;

    iget v4, p0, Ltg0;->b:F

    invoke-direct {v1, v4}, Lyg0;-><init>(F)V

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object p2

    sget v1, Ln59;->a:F

    new-instance v1, Lbh0;

    iget-object v6, p0, Ltg0;->c:Landroidx/compose/material3/z;

    invoke-direct {v1, v6, v2}, Lbh0;-><init>(Landroidx/compose/material3/z;I)V

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object p2

    sget-object v1, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v1, v4, p1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v4, p1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v8, p1, Ltj3;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v1, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object p2, p0, Ltg0;->d:Lzi3;

    if-eqz p2, :cond_6

    const v1, -0x1a79aa5e

    invoke-virtual {p1, v1}, Ltj3;->b0(I)V

    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    invoke-static {p1, v1}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    invoke-static {p1, v1}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    invoke-static {p1, v1}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, p0, Ltg0;->e:Lui3;

    invoke-virtual {p1, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v11, p0, Ltg0;->f:Lun1;

    invoke-virtual {p1, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Landroidx/compose/material3/b;

    invoke-direct {v4, v11, v10, v6}, Landroidx/compose/material3/b;-><init>(Lun1;Lui3;Landroidx/compose/material3/z;)V

    invoke-virtual {p1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lui3;

    const/16 v1, 0xf

    const/4 v12, 0x0

    invoke-static {v12, v3, v4, v0, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    move-object v1, v5

    iget-boolean v5, p0, Ltg0;->g:Z

    invoke-virtual {p1, v5}, Ltj3;->h(Z)Z

    move-result v4

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {p1, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {p1, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {p1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {p1, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {p1, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_4

    if-ne v12, v1, :cond_5

    :cond_4
    new-instance v4, Lvg0;

    invoke-direct/range {v4 .. v11}, Lvg0;-><init>(ZLandroidx/compose/material3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lun1;)V

    invoke-virtual {p1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v12, v4

    :cond_5
    check-cast v12, Lvi3;

    invoke-static {v0, v2, v12}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    invoke-static {v0, p2, p1, v3}, Ln59;->a(Le16;Lzi3;Lye1;I)V

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_6
    const p2, -0x1a559040

    invoke-virtual {p1, p2}, Ltj3;->b0(I)V

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    :goto_2
    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Ltg0;->h:Landroidx/compose/runtime/internal/a;

    sget-object v0, Ldb1;->a:Ldb1;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
