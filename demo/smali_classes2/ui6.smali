.class public final synthetic Lui6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lk73;

.field public final synthetic d:F

.field public final synthetic e:Le5b;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ZFLk73;FLe5b;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lui6;->a:Z

    iput p2, p0, Lui6;->b:F

    iput-object p3, p0, Lui6;->c:Lk73;

    iput p4, p0, Lui6;->d:F

    iput-object p5, p0, Lui6;->e:Le5b;

    iput-object p6, p0, Lui6;->f:Landroidx/compose/runtime/internal/a;

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

    const/4 p2, 0x0

    const/16 v0, 0xa

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v4, 0x43700000    # 240.0f

    iget v5, p0, Lui6;->b:F

    invoke-static {v1, v4, p2, v5, v0}, Lc99;->r(Le16;FFFI)Le16;

    move-result-object p2

    new-instance v0, Lvi6;

    iget-object v4, p0, Lui6;->c:Lk73;

    iget v5, p0, Lui6;->d:F

    iget-boolean v6, p0, Lui6;->a:Z

    invoke-direct {v0, v4, v5, v6, v2}, Lvi6;-><init>(Ljava/lang/Object;FZI)V

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object p2

    invoke-interface {p2, v1}, Le16;->g(Le16;)Le16;

    move-result-object p2

    iget-object v0, p0, Lui6;->e:Le5b;

    invoke-static {p2, v0}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object p2

    sget-object v0, Leh0;->d:Lsu;

    sget-object v1, Lnj0;->J:Lec0;

    invoke-static {v0, v1, p1, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

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

    iget-boolean v5, p1, Ltj3;->S:Z

    if-eqz v5, :cond_1

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

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lui6;->f:Landroidx/compose/runtime/internal/a;

    sget-object v0, Ldb1;->a:Ldb1;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
