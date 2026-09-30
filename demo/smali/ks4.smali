.class public final synthetic Lks4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lyt4;


# direct methods
.method public synthetic constructor <init>(Lyt4;II)V
    .locals 0

    iput p3, p0, Lks4;->a:I

    iput-object p1, p0, Lks4;->c:Lyt4;

    iput p2, p0, Lks4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lks4;->a:I

    const/4 v1, 0x6

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lks4;->b:I

    iget-object p0, p0, Lks4;->c:Lyt4;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll27;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ll27;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Lgq;

    move-result-object p0

    invoke-virtual {p0, v6}, Lgq;->h(I)Lx94;

    move-result-object p0

    iget p2, p0, Lx94;->a:I

    sub-int/2addr v6, p2

    iget-object p0, p0, Lx94;->c:Lqt4;

    check-cast p0, Li27;

    iget-object p0, p0, Li27;->b:Lbj3;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo27;->a:Lo27;

    invoke-interface {p0, v1, p2, p1, v0}, Lbj3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p0, Luv4;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v5}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Luv4;->b:Ltv4;

    iget-object p0, p0, Ltv4;->a:Lgq;

    invoke-virtual {p0, v6}, Lgq;->h(I)Lx94;

    move-result-object p0

    iget p2, p0, Lx94;->a:I

    sub-int/2addr v6, p2

    iget-object p0, p0, Lx94;->c:Lqt4;

    check-cast p0, Lsv4;

    iget-object p0, p0, Lsv4;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lvv4;->a:Lvv4;

    invoke-virtual {p0, v1, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p0, Lwu4;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lwu4;->b:Lvu4;

    iget-object p2, p2, Lvu4;->a:Lgq;

    invoke-virtual {p2, v6}, Lgq;->h(I)Lx94;

    move-result-object p2

    iget v0, p2, Lx94;->a:I

    sub-int/2addr v6, v0

    iget-object p2, p2, Lx94;->c:Lqt4;

    check-cast p2, Luu4;

    iget-object p2, p2, Luu4;->c:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lwu4;->c:Lft4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v0, p1, v1}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_2
    check-cast p0, Lls4;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_6

    move v5, v4

    :cond_6
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v5}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lls4;->b:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lgq;

    invoke-virtual {p0, v6}, Lgq;->h(I)Lx94;

    move-result-object p0

    iget p2, p0, Lx94;->a:I

    sub-int/2addr v6, p2

    iget-object p0, p0, Lx94;->c:Lqt4;

    check-cast p0, Lis4;

    iget-object p0, p0, Lis4;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lms4;->a:Lms4;

    invoke-virtual {p0, v1, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
