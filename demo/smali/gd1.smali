.class public final synthetic Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lgd1;->a:I

    iput-object p3, p0, Lgd1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgd1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgd1;->d:Ljava/lang/Object;

    iput p1, p0, Lgd1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/g0;Le16;Laj3;II)V
    .locals 0

    .line 17
    const/4 p4, 0x5

    iput p4, p0, Lgd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgd1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgd1;->d:Ljava/lang/Object;

    iput p5, p0, Lgd1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lfl8;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 16
    iput p5, p0, Lgd1;->a:I

    iput-object p1, p0, Lgd1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgd1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgd1;->e:Ljava/lang/Object;

    iput p4, p0, Lgd1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt4;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lgd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgd1;->b:Ljava/lang/Object;

    iput p3, p0, Lgd1;->c:I

    iput-object p4, p0, Lgd1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgd1;->a:I

    iget v1, p0, Lgd1;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lgd1;->d:Ljava/lang/Object;

    iget-object v4, p0, Lgd1;->b:Ljava/lang/Object;

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Lgd1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Le16;

    check-cast v4, Lui3;

    check-cast v3, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v4, v3, p1, p0}, Lte1;->c(Le16;Lui3;Lui3;Lye1;I)V

    return-object v5

    :pswitch_0
    check-cast v6, Landroidx/compose/foundation/text/h;

    check-cast v4, [Ljava/lang/Object;

    check-cast v3, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-virtual {v6, v4, v3, p1, p0}, Landroidx/compose/foundation/text/h;->b([Ljava/lang/Object;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_1
    move-object v7, v6

    check-cast v7, Landroidx/compose/material3/g0;

    move-object v8, v4

    check-cast v8, Le16;

    move-object v9, v3

    check-cast v9, Laj3;

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget v12, p0, Lgd1;->c:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/g;->e(Landroidx/compose/material3/g0;Le16;Laj3;Lye1;II)V

    return-object v5

    :pswitch_2
    check-cast v3, Lgl8;

    check-cast v6, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-virtual {v3, v4, v6, p1, p0}, Lgl8;->c(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v5

    :pswitch_3
    check-cast v6, Lub5;

    check-cast v4, Lac5;

    check-cast v3, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v4, v3, p1, p0}, Lmy;->c(Lub5;Lac5;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_4
    check-cast v3, Lov4;

    check-cast v6, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-virtual {v3, v4, v6, p1, p0}, Lov4;->c(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v5

    :pswitch_5
    move-object v7, v6

    check-cast v7, Lyt4;

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v12

    iget-object v8, p0, Lgd1;->b:Ljava/lang/Object;

    iget v9, p0, Lgd1;->c:I

    iget-object v10, p0, Lgd1;->d:Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lci8;->d(Lyt4;Ljava/lang/Object;ILjava/lang/Object;Lye1;I)V

    return-object v5

    :pswitch_6
    check-cast v6, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpk9;->z(I)I

    move-result p0

    or-int/2addr p0, v2

    invoke-virtual {v6, v4, v3, p1, p0}, Landroidx/compose/runtime/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
