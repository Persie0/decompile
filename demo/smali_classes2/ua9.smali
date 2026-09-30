.class public final Lua9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh41;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lvi3;

.field public final synthetic h:F

.field public final synthetic i:Lui3;


# direct methods
.method public constructor <init>(ZLh41;IZZFLvi3;FLui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lua9;->a:Z

    iput-object p2, p0, Lua9;->b:Lh41;

    iput p3, p0, Lua9;->c:I

    iput-boolean p4, p0, Lua9;->d:Z

    iput-boolean p5, p0, Lua9;->e:Z

    iput p6, p0, Lua9;->f:F

    iput-object p7, p0, Lua9;->g:Lvi3;

    iput p8, p0, Lua9;->h:F

    iput-object p9, p0, Lua9;->i:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lbi4;

    iget-object p1, p1, Lbi4;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lua9;->b:Lh41;

    iget v1, v0, Lh41;->a:F

    iget v0, v0, Lh41;->b:F

    iget-boolean v2, p0, Lua9;->a:Z

    if-nez v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_10

    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lua9;->c:I

    if-lez v3, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x64

    :goto_0
    int-to-float v5, v3

    div-float/2addr v2, v5

    iget-boolean v5, p0, Lua9;->d:Z

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iget-boolean v6, p0, Lua9;->e:Z

    const/16 v7, 0xa

    iget v8, p0, Lua9;->h:F

    iget v9, p0, Lua9;->f:F

    iget-object p0, p0, Lua9;->g:Lvi3;

    if-eqz v6, :cond_9

    new-instance v0, Lh41;

    invoke-direct {v0, v1, v9}, Lh41;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldhd;->a(I)J

    move-result-wide v10

    sget-wide v12, Lrh4;->g:J

    invoke-static {v10, v11, v12, v13}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v5

    mul-float/2addr p1, v2

    add-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v9}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-wide v12, Lrh4;->f:J

    invoke-static {v10, v11, v12, v13}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v5

    mul-float/2addr p1, v2

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v9}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-wide v5, Lrh4;->C:J

    invoke-static {v10, v11, v5, v6}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    div-int/2addr v3, v7

    invoke-static {v3, v4, v7}, Ll70;->h(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v9}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-wide v5, Lrh4;->D:J

    invoke-static {v10, v11, v5, v6}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    div-int/2addr v3, v7

    invoke-static {v3, v4, v7}, Ll70;->h(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v9}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-wide v2, Lrh4;->v:J

    invoke-static {v10, v11, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1, v9}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-wide v0, Lrh4;->w:J

    invoke-static {v10, v11, v0, v1}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v9, v9}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    new-instance v1, Lh41;

    invoke-direct {v1, v8, v0}, Lh41;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldhd;->a(I)J

    move-result-wide v10

    sget-wide v12, Lrh4;->g:J

    invoke-static {v10, v11, v12, v13}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    int-to-float p1, v5

    mul-float/2addr p1, v2

    add-float/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v8, p1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-wide v12, Lrh4;->f:J

    invoke-static {v10, v11, v12, v13}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    int-to-float p1, v5

    mul-float/2addr p1, v2

    sub-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v8, p1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-wide v5, Lrh4;->C:J

    invoke-static {v10, v11, v5, v6}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    div-int/2addr v3, v7

    invoke-static {v3, v4, v7}, Ll70;->h(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v8, p1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-wide v5, Lrh4;->D:J

    invoke-static {v10, v11, v5, v6}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    div-int/2addr v3, v7

    invoke-static {v3, v4, v7}, Ll70;->h(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    sub-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v8, p1}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-wide v1, Lrh4;->v:J

    invoke-static {v10, v11, v1, v2}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v8, v8}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    sget-wide v1, Lrh4;->w:J

    invoke-static {v10, v11, v1, v2}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v8, v0}, Landroidx/compose/material3/d0;->g(FF)J

    move-result-wide v0

    new-instance p1, Lwa9;

    invoke-direct {p1, v0, v1}, Lwa9;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldhd;->a(I)J

    move-result-wide v0

    sget-wide v2, Lrh4;->g:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    sget-wide v2, Lrh4;->f:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    sget-wide v2, Lrh4;->v:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    sget-wide v2, Lrh4;->w:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    sget-wide v2, Lrh4;->C:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    sget-wide v2, Lrh4;->D:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_2

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    :goto_2
    iget-object p0, p0, Lua9;->i:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
