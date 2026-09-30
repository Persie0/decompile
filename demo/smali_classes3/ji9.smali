.class public final synthetic Lji9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lcom/lingq/feature/statistics/StatsShareFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/lingq/feature/statistics/StatsShareFragment;I)V
    .locals 0

    iput p3, p0, Lji9;->a:I

    iput-object p1, p0, Lji9;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lji9;->c:Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lji9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/16 v2, 0x180

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    const/4 v5, 0x2

    iget-object v6, p0, Lji9;->c:Lcom/lingq/feature/statistics/StatsShareFragment;

    iget-object p0, p0, Lji9;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr p2, v7

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance p0, Lki9;

    invoke-direct {p0, v6, v7}, Lki9;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;I)V

    const p2, -0x390f2b34

    invoke-static {p2, p0, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    invoke-static {v8, v3, p0, p1, v2}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/2addr p2, v7

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance p0, Lki9;

    invoke-direct {p0, v6, v8}, Lki9;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;I)V

    const p2, -0x6c07bb1d

    invoke-static {p2, p0, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    invoke-static {v8, v3, p0, p1, v2}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
