.class public final synthetic Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbt4;->b:I

    iput-object p2, p0, Lbt4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldo8;II)V
    .locals 0

    .line 11
    iput p3, p0, Lbt4;->a:I

    iput-object p1, p0, Lbt4;->c:Ljava/lang/Object;

    iput p2, p0, Lbt4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbt4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lbt4;->c:Ljava/lang/Object;

    iget p0, p0, Lbt4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lo72;

    check-cast p1, Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v0

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v2}, Ll70;->g(FFF)F

    move-result p0

    sub-float p0, v2, p0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, p0}, Lor;->Q(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lq98;->c(F)V

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0, v2, p0}, Lor;->Q(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->p(F)V

    invoke-virtual {p1, p0}, Lq98;->q(F)V

    return-object v1

    :pswitch_1
    check-cast v2, Landroidx/compose/foundation/lazy/grid/b;

    check-cast p1, Lju4;

    iget-object v0, v2, Landroidx/compose/foundation/lazy/grid/b;->a:Lb72;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljc9;->e()Lvi3;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v4

    invoke-static {v2, v4, v3}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lju4;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    add-int v3, p0, v2

    invoke-virtual {p1, v3}, Lju4;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
