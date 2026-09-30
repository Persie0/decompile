.class public final synthetic Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lzi3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lnf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf5;->b:Lzi3;

    iput-object p2, p0, Lnf5;->c:Lzi3;

    iput-object p3, p0, Lnf5;->d:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lnf5;->e:Lzi3;

    iput-object p5, p0, Lnf5;->f:Lzi3;

    return-void
.end method

.method public synthetic constructor <init>(Lzi3;Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lnf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf5;->b:Lzi3;

    iput-object p2, p0, Lnf5;->c:Lzi3;

    iput-object p3, p0, Lnf5;->d:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lnf5;->e:Lzi3;

    iput-object p5, p0, Lnf5;->f:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnf5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v2, p0, Lnf5;->b:Lzi3;

    iget-object v3, p0, Lnf5;->c:Lzi3;

    iget-object v4, p0, Lnf5;->d:Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Lnf5;->e:Lzi3;

    iget-object v6, p0, Lnf5;->f:Lzi3;

    invoke-static/range {v2 .. v8}, Lof5;->b(Lzi3;Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lye1;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    move-object v7, p1

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v8, 0x180

    iget-object v2, p0, Lnf5;->b:Lzi3;

    iget-object v3, p0, Lnf5;->c:Lzi3;

    iget-object v4, p0, Lnf5;->d:Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Lnf5;->e:Lzi3;

    iget-object v6, p0, Lnf5;->f:Lzi3;

    invoke-static/range {v2 .. v8}, Lof5;->b(Lzi3;Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
