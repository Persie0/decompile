.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILui3;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ld00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld00;->b:Lui3;

    iput p2, p0, Ld00;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILui3;)V
    .locals 1

    .line 11
    const/4 v0, 0x7

    iput v0, p0, Ld00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld00;->c:I

    iput-object p2, p0, Ld00;->b:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(Lui3;IIB)V
    .locals 0

    .line 12
    iput p3, p0, Ld00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00;->b:Lui3;

    iput p2, p0, Ld00;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lui3;IIC)V
    .locals 0

    .line 13
    iput p3, p0, Ld00;->a:I

    iput-object p1, p0, Ld00;->b:Lui3;

    iput p2, p0, Ld00;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld00;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Ld00;->b:Lui3;

    iget p0, p0, Ld00;->c:I

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Ltj3;

    invoke-virtual {v10, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object p2, Lb16;->a:Lb16;

    invoke-static {p2, p1}, Lc99;->e(Le16;F)Le16;

    move-result-object p1

    sget-object p2, Lge9;->a:Lzf1;

    invoke-virtual {v10, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe9;

    iget p2, p2, Lfe9;->f:F

    invoke-static {p1, p2}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object p1, Lps5;->b:Lvh9;

    invoke-virtual {v10, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    iget-object p1, p1, Lms5;->c:Lv49;

    iget-object v5, p1, Lv49;->d:Lsi8;

    const/high16 p1, 0x41400000    # 12.0f

    const/16 p2, 0x3e

    invoke-static {p2, p1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v7

    new-instance p1, Lbs0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v3, p2}, Lbs0;-><init>(ILjava/lang/Object;I)V

    const p0, -0x1238727a

    invoke-static {p0, p1, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x30000

    const/16 v12, 0x14

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Le3d;->c(ILye1;Lui3;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lo2d;->a(ILye1;Lui3;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lcom/lingq/feature/reader/rating/ui/a;->a(ILye1;Lui3;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v3, p1, p2, p0}, Lxd5;->b(Lui3;Lye1;II)V

    return-object v1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lkjd;->b(ILye1;Lui3;)V

    return-object v1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lsfd;->a(ILye1;Lui3;)V

    return-object v1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lb4d;->a(ILye1;Lui3;)V

    return-object v1

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
