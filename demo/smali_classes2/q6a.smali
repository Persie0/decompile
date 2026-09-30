.class public final synthetic Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6a;->a:F

    iput-wide p2, p0, Lq6a;->b:J

    iput-object p4, p0, Lq6a;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, 0x42200000    # 40.0f

    const/high16 v0, 0x41c00000    # 24.0f

    sget-object v1, Lb16;->a:Lb16;

    iget v4, p0, Lq6a;->a:F

    const/16 v5, 0x8

    invoke-static {v1, p2, v0, v4, v5}, Lc99;->r(Le16;FFFI)Le16;

    move-result-object p2

    sget-object v0, Ls6a;->a:Lx17;

    invoke-static {p2, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object p2

    sget-object v0, Lnj0;->c:Lgc0;

    invoke-static {v0, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v1, p1, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v6, p1, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Lt87;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {p2, p1}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object p2

    sget-object v0, Lsk1;->a:Lzf1;

    iget-wide v1, p0, Lq6a;->b:J

    invoke-static {v1, v2, v0}, Lo1;->b(JLzf1;)La02;

    move-result-object v0

    sget-object v1, Llw9;->a:Lzf1;

    invoke-virtual {v1, p2}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object p2

    filled-new-array {v0, p2}, [La02;

    move-result-object p2

    iget-object p0, p0, Lq6a;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {p2, p0, p1, v5}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
