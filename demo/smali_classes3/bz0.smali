.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lbz0;->a:I

    iput-object p2, p0, Lbz0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbz0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbz0;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le37;

    iget p0, p0, Le37;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr75;

    iget-object p0, p0, Lr75;->a:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    instance-of p1, p0, Ldm4;

    if-eqz p1, :cond_0

    check-cast p0, Ldm4;

    iget-object p0, p0, Ldm4;->a:Lil4;

    iget-object v1, p0, Lil4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcm4;

    if-eqz p1, :cond_1

    check-cast p0, Lcm4;

    iget p0, p0, Lcm4;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    :goto_0
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/milestones/Badge;

    iget-object p1, p0, Lcom/lingq/core/domain/model/milestones/Badge;->f:Ljava/lang/String;

    iget v0, p0, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljs4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lbz0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v2, Lpn4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpn4;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v3, -0x19ee8441

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sget-object v2, Lvs4;->b:Lvs4;

    iget-object p1, p1, Ljs4;->b:Lgq;

    new-instance v3, Lis4;

    sget-object v4, Ljs4;->c:Lln1;

    invoke-direct {v3, v1, v4, v2, p0}, Lis4;-><init>(Lvi3;Lzi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p1, v0, v3}, Lgq;->a(ILqt4;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh9;

    iget p0, p0, Lbh9;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh9;

    iget p0, p0, Lbh9;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh9;

    iget p0, p0, Lbh9;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw0;

    instance-of p1, p0, Lgw0;

    if-eqz p1, :cond_2

    check-cast p0, Lgw0;

    iget p0, p0, Lgw0;->a:I

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lhw0;

    if-eqz p1, :cond_3

    check-cast p0, Lhw0;

    iget p0, p0, Lhw0;->a:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lgm5;->e()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
