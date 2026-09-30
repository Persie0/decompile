.class public final synthetic Lqa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/e0;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqa9;->a:I

    iput-object p1, p0, Lqa9;->b:Landroidx/compose/material3/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb2;Landroidx/compose/material3/e0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lqa9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa9;->b:Landroidx/compose/material3/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqa9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lqa9;->b:Landroidx/compose/material3/e0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgq6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/e0;->b(F)V

    iget-object p0, p0, Landroidx/compose/material3/e0;->o:Lbr8;

    invoke-virtual {p0}, Lbr8;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/e0;->c:Lh41;

    iget-object v1, p0, Landroidx/compose/material3/e0;->d:Lqc9;

    iget v2, v0, Lh41;->a:F

    iget v3, v0, Lh41;->b:F

    invoke-static {p1, v2, v3}, Ll70;->g(FFF)F

    move-result p1

    iget v2, p0, Landroidx/compose/material3/e0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    add-int/2addr v2, v4

    if-ltz v2, :cond_2

    move v6, p1

    move v7, v6

    move v5, v3

    :goto_0
    iget v8, v0, Lh41;->a:F

    iget v9, v0, Lh41;->b:F

    int-to-float v10, v5

    int-to-float v11, v2

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lor;->Q(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    invoke-virtual {v1}, Lqc9;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lqc9;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/e0;->e:Lvi3;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/e0;->d(F)V

    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/e0;->b:Lui3;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_6
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ln84;

    iget-wide v2, p1, Ln84;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v2, p0, Landroidx/compose/material3/e0;->k:Lsc9;

    invoke-virtual {v2, v0}, Lsc9;->i(I)V

    iget-wide v2, p1, Ln84;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    iget-object p0, p0, Landroidx/compose/material3/e0;->l:Lsc9;

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/e0;->e:Lvi3;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/compose/material3/e0;->d(F)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
