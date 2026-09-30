.class public final synthetic Landroidx/glance/appwidget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/glance/appwidget/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/appwidget/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/c;->a:Landroidx/glance/appwidget/d;

    iput-object p2, p0, Landroidx/glance/appwidget/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    sget-object v1, Lxfa;->a:Lxfa;

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltj3;->U()V

    return-object v1

    :cond_1
    :goto_0
    move-object v5, p1

    check-cast v5, Ltj3;

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwe1;->a:Lp84;

    if-ne p1, p2, :cond_2

    new-instance p1, Lbk2;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3}, Lbk2;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    invoke-virtual {v5, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, Landroidx/glance/appwidget/c;->a:Landroidx/glance/appwidget/d;

    invoke-virtual {v5, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Landroidx/glance/appwidget/c;->b:Landroid/content/Context;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v2, :cond_3

    if-ne v3, p2, :cond_4

    :cond_3
    new-instance v3, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    invoke-direct {v3, v8, p0, p1, v9}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;-><init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lzi3;

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/f;->k(Lye1;Lzi3;Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const v0, -0x5bda1222

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    iget-object v0, v8, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/g;

    iget-object v2, v8, Landroidx/glance/appwidget/d;->f:Lat;

    new-instance v3, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    invoke-direct {v3, v0, p0, v2, v9}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroidx/glance/appwidget/g;Landroid/content/Context;Lln3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->g(Lzi3;)Leu0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Lc83;

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/f;->a(Lc83;Ljava/lang/Object;Lkn1;Lye1;II)Lt66;

    move-result-object p0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lzi3;

    if-nez v6, :cond_6

    const p0, -0x5bd81d4b

    invoke-virtual {v5, p0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_6
    const p0, -0x5bd81d4a

    invoke-virtual {v5, p0}, Ltj3;->b0(I)V

    iget-object v7, v8, Landroidx/glance/appwidget/d;->h:Lg99;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk2;

    iget-wide v3, p0, Lbk2;->a:J

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Lr46;->c(IJLye1;Lzi3;Lg99;)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    move-object v9, v1

    :goto_1
    if-nez v9, :cond_7

    const p0, -0x4d490390

    invoke-virtual {v5, p0}, Ltj3;->b0(I)V

    invoke-static {v5, v10}, Landroidx/glance/appwidget/f;->a(Lye1;I)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_7
    const p0, -0x4d49195c

    invoke-virtual {v5, p0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    :goto_2
    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_8
    const p0, -0x5bd6e6ce

    invoke-virtual {v5, p0}, Ltj3;->b0(I)V

    invoke-static {v5, v10}, Landroidx/glance/appwidget/f;->a(Lye1;I)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v5, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, p2, :cond_a

    :cond_9
    new-instance p1, Lrk;

    const/4 p0, 0x1

    invoke-direct {p1, v8, p0}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lui3;

    invoke-static {p1, v5}, Ld32;->x(Lui3;Lye1;)V

    return-object v1
.end method
