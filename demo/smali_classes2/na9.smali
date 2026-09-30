.class public final synthetic Lna9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh41;

.field public final synthetic c:Loq7;


# direct methods
.method public synthetic constructor <init>(Lh41;Loq7;I)V
    .locals 0

    iput p3, p0, Lna9;->a:I

    iput-object p1, p0, Lna9;->b:Lh41;

    iput-object p2, p0, Lna9;->c:Loq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lna9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lna9;->c:Loq7;

    iget-object p0, p0, Lna9;->b:Lh41;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh41;->a:F

    iget p0, p0, Lh41;->b:F

    invoke-static {p1, v0, p0}, Ll70;->g(FFF)F

    move-result p1

    invoke-virtual {v3}, Loq7;->c()I

    move-result v4

    iget-object v5, v3, Loq7;->d:Lqc9;

    iget-object v6, v3, Loq7;->e:Lqc9;

    if-lez v4, :cond_2

    invoke-virtual {v3}, Loq7;->c()I

    move-result v4

    add-int/2addr v4, v1

    if-ltz v4, :cond_2

    move v8, p1

    move v9, v8

    move v7, v2

    :goto_0
    int-to-float v10, v7

    invoke-virtual {v3}, Loq7;->c()I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v0, p0, v10}, Lor;->Q(FFF)F

    move-result v10

    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v8

    if-gtz v12, :cond_0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v9, v10

    :cond_0
    if-eq v7, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move p1, v9

    :cond_2
    invoke-virtual {v6}, Lqc9;->h()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lqc9;->h()F

    move-result p0

    invoke-static {p0, p1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide p0

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v0

    invoke-virtual {v6}, Lqc9;->h()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v4

    sget v0, Lwa9;->c:I

    cmp-long v0, p0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lwa9;->b(J)F

    move-result v0

    invoke-virtual {v3, v0}, Loq7;->i(F)V

    invoke-static {p0, p1}, Lwa9;->a(J)F

    move-result p0

    invoke-virtual {v3, p0}, Loq7;->h(F)V

    :goto_1
    iget-object p0, v3, Loq7;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lh41;->a:F

    iget p0, p0, Lh41;->b:F

    invoke-static {p1, v0, p0}, Ll70;->g(FFF)F

    move-result p1

    invoke-virtual {v3}, Loq7;->d()I

    move-result v4

    iget-object v5, v3, Loq7;->e:Lqc9;

    iget-object v6, v3, Loq7;->d:Lqc9;

    if-lez v4, :cond_7

    invoke-virtual {v3}, Loq7;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-ltz v4, :cond_7

    move v8, p1

    move v9, v8

    move v7, v2

    :goto_3
    int-to-float v10, v7

    invoke-virtual {v3}, Loq7;->d()I

    move-result v11

    add-int/2addr v11, v1

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v0, p0, v10}, Lor;->Q(FFF)F

    move-result v10

    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v8

    if-gtz v12, :cond_5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v9, v10

    :cond_5
    if-eq v7, v4, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move p1, v9

    :cond_7
    invoke-virtual {v6}, Lqc9;->h()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lqc9;->h()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide p0

    invoke-virtual {v6}, Lqc9;->h()F

    move-result v0

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v4

    sget v0, Lwa9;->c:I

    cmp-long v0, p0, v4

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p0, p1}, Lwa9;->b(J)F

    move-result v0

    invoke-virtual {v3, v0}, Loq7;->i(F)V

    invoke-static {p0, p1}, Lwa9;->a(J)F

    move-result p0

    invoke-virtual {v3, p0}, Loq7;->h(F)V

    :goto_4
    iget-object p0, v3, Loq7;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
