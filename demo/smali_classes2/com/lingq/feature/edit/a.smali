.class public final synthetic Lcom/lingq/feature/edit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/edit/c;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/edit/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/edit/a;->a:Lcom/lingq/feature/edit/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, v0}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object v5, p0, Lcom/lingq/feature/edit/a;->a:Lcom/lingq/feature/edit/c;

    invoke-virtual {v5, p1}, Lcom/lingq/feature/edit/c;->X2(I)Leh9;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx8;

    invoke-virtual {p2, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    sget-object p1, Lwe1;->a:Lp84;

    if-ne p3, p1, :cond_4

    :cond_3
    new-instance v3, Lcom/lingq/feature/edit/LessonEditRouteKt$LessonEditRoute$2$3$1$1;

    const-string v8, "handleAction(Lcom/lingq/feature/edit/data/LessonEditAction;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/lingq/feature/edit/c;

    const-string v7, "handleAction"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object p3, v3

    :cond_4
    check-cast p3, Lkotlin/jvm/internal/FunctionReference;

    check-cast p3, Lvi3;

    const/4 p1, 0x0

    invoke-static {p0, p3, p1, p2, v2}, Le2d;->b(Lkx8;Lvi3;Le16;Lye1;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
