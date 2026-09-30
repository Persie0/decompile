.class public final synthetic Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lpd9;

.field public final synthetic b:Lyw4;

.field public final synthetic c:Lvv9;

.field public final synthetic d:Lmq6;


# direct methods
.method public synthetic constructor <init>(Lpd9;Lyw4;Lvv9;Lmq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e;->a:Lpd9;

    iput-object p2, p0, Landroidx/compose/foundation/text/e;->b:Lyw4;

    iput-object p3, p0, Landroidx/compose/foundation/text/e;->c:Lvv9;

    iput-object p4, p0, Landroidx/compose/foundation/text/e;->d:Lmq6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Ltj3;->b0(I)V

    sget-object p3, Landroidx/compose/ui/platform/n;->y:Lvh9;

    invoke-virtual {p2, p3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Ltj3;->h(Z)Z

    move-result v0

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/b;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Z)V

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/input/internal/b;

    iget-object v8, p0, Landroidx/compose/foundation/text/e;->a:Lpd9;

    iget-wide v0, v8, Lpd9;->a:J

    const-wide/16 v5, 0x10

    cmp-long p3, v0, v5

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/n;->v:Lvh9;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5b;

    check-cast v1, Lnw4;

    invoke-virtual {v1}, Lnw4;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, p0, Landroidx/compose/foundation/text/e;->b:Lyw4;

    invoke-virtual {v7}, Lyw4;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, p0, Landroidx/compose/foundation/text/e;->c:Lvv9;

    iget-wide v9, v6, Lvv9;->b:J

    invoke-static {v9, v10}, Lcx9;->c(J)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    const p3, -0x2a2b68da

    invoke-virtual {p2, p3}, Ltj3;->b0(I)V

    iget-object p3, v6, Lvv9;->a:Lon;

    iget-wide v9, v6, Lvv9;->b:J

    new-instance v1, Lcx9;

    invoke-direct {v1, v9, v10}, Lcx9;-><init>(J)V

    invoke-virtual {p2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lzi3;

    invoke-static {p3, v1, v5, p2}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {p2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    iget-object v5, p0, Landroidx/compose/foundation/text/e;->d:Lmq6;

    invoke-virtual {p2, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-virtual {p2, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    new-instance v3, Lp7;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object p3, v3

    :cond_6
    check-cast p3, Lvi3;

    invoke-static {p1, p3}, Lvz1;->z(Le16;Lvi3;)Le16;

    move-result-object p0

    invoke-virtual {p2, v0}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_7
    const p0, -0x2a0caad9

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v0}, Ltj3;->q(Z)V

    sget-object p0, Lb16;->a:Lb16;

    :goto_1
    invoke-virtual {p2, v0}, Ltj3;->q(Z)V

    return-object p0
.end method
