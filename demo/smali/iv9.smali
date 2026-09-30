.class public final synthetic Liv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lmv9;

.field public final synthetic b:Z

.field public final synthetic c:Lv56;


# direct methods
.method public synthetic constructor <init>(Lmv9;ZLv56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv9;->a:Lmv9;

    iput-boolean p2, p0, Liv9;->b:Z

    iput-object p3, p0, Liv9;->c:Lv56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liv9;->a:Lmv9;

    iget-object v1, v0, Lmv9;->f:Lt66;

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const p1, -0x7f685f60

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    sget-object p1, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {p2, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    move-object p3, v1

    check-cast p3, Lxc9;

    invoke-virtual {p3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, v4, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    invoke-virtual {p2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez p3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lkv4;

    const/16 p3, 0x1b

    invoke-direct {v4, v0, p3}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lvi3;

    invoke-static {v4, p2}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object p3

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    new-instance v4, Lgb0;

    const/4 v6, 0x6

    invoke-direct {v4, v6, p3}, Lgb0;-><init>(ILt66;)V

    new-instance p3, Landroidx/compose/foundation/gestures/i;

    invoke-direct {p3, v4}, Landroidx/compose/foundation/gestures/i;-><init>(Lvi3;)V

    invoke-virtual {p2, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, p3

    :cond_5
    check-cast v4, Ldo8;

    invoke-virtual {p2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p3, v6

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Llv9;

    invoke-direct {v6, v4, v0}, Llv9;-><init>(Ldo8;Lmv9;)V

    invoke-virtual {p2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Llv9;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Liv9;->b:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lmv9;->b:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iget-object p0, p0, Liv9;->c:Lv56;

    invoke-static {v6, p3, v2, p1, p0}, Landroidx/compose/foundation/gestures/r;->b(Llv9;Landroidx/compose/foundation/gestures/Orientation;ZZLv56;)Le16;

    move-result-object p0

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    return-object p0
.end method
