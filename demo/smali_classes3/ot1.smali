.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/g0;I)V
    .locals 0

    iput p2, p0, Lot1;->a:I

    iput-object p1, p0, Lot1;->b:Landroidx/compose/material3/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lot1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v6, p1

    check-cast v6, Ltj3;

    invoke-virtual {v6, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    const/4 v8, 0x6

    iget-object v3, p0, Lot1;->b:Landroidx/compose/material3/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/g;->e(Landroidx/compose/material3/g0;Le16;Laj3;Lye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v6, p1

    check-cast v6, Ltj3;

    invoke-virtual {v6, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    const/4 v8, 0x6

    iget-object v3, p0, Lot1;->b:Landroidx/compose/material3/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/g;->e(Landroidx/compose/material3/g0;Le16;Laj3;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_4

    move v2, v4

    :cond_4
    and-int/2addr p2, v4

    move-object v6, p1

    check-cast v6, Ltj3;

    invoke-virtual {v6, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x6

    iget-object v3, p0, Lot1;->b:Landroidx/compose/material3/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/g;->e(Landroidx/compose/material3/g0;Le16;Laj3;Lye1;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
