.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic b:Lnt9;


# direct methods
.method public synthetic constructor <init>(Ldt9;Lnt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:Ldt9;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Lnt9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    if-eqz p2, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:Ldt9;

    invoke-virtual {p1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;

    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Ldt9;

    const-string v7, "data"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lct9;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Lnt9;

    invoke-static {p0, p2, p1, v2}, Lu82;->a(Lnt9;Lct9;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
