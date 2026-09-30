.class public final synthetic Lhf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5a;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lf5a;Lvi3;I)V
    .locals 0

    iput p3, p0, Lhf2;->a:I

    iput-object p1, p0, Lhf2;->b:Lf5a;

    iput-object p2, p0, Lhf2;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhf2;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lhf2;->c:Lvi3;

    iget-object p0, p0, Lhf2;->b:Lf5a;

    const/4 v5, 0x3

    check-cast p1, Lvu4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf5a;->f:Lw65;

    instance-of v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lxw8;

    const/4 v7, 0x2

    invoke-direct {v0, v4, v7}, Lxw8;-><init>(Lvi3;I)V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v8, -0x31aef471

    invoke-direct {v7, v8, v2, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p1, v6, v7, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_0
    iget-object p0, p0, Lf5a;->o:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr9;

    new-instance v7, Liz4;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v1, v4}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v8, 0x7537a766

    invoke-direct {v1, v8, v2, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p1, v6, v1, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf5a;->u:Ljava/util/List;

    new-instance v6, Lae1;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lae1;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lue0;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr2;

    invoke-direct {v6, v1, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v1, Lve0;

    invoke-direct {v1, v5, v4, v0, p0}, Lve0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x2fd4df92

    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v7, v8, v6, p0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
