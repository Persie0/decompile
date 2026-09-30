.class public final Lva9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh41;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lvi3;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lui3;


# direct methods
.method public constructor <init>(ZLh41;IZLvi3;ZFLui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lva9;->a:Z

    iput-object p2, p0, Lva9;->b:Lh41;

    iput p3, p0, Lva9;->c:I

    iput-boolean p4, p0, Lva9;->d:Z

    iput-object p5, p0, Lva9;->e:Lvi3;

    iput-boolean p6, p0, Lva9;->f:Z

    iput p7, p0, Lva9;->g:F

    iput-object p8, p0, Lva9;->h:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lbi4;

    iget-object p1, p1, Lbi4;->a:Landroid/view/KeyEvent;

    iget-boolean v0, p0, Lva9;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    iget-boolean v2, p0, Lva9;->f:Z

    const/4 v3, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lva9;->b:Lh41;

    iget v1, v0, Lh41;->b:F

    iget v4, v0, Lh41;->a:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lva9;->c:I

    if-lez v5, :cond_1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    const/16 v5, 0x64

    :goto_0
    int-to-float v6, v5

    div-float/2addr v1, v6

    iget-boolean v6, p0, Lva9;->d:Z

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ldhd;->a(I)J

    move-result-wide v7

    sget-wide v9, Lrh4;->v:J

    invoke-static {v7, v8, v9, v10}, Lrh4;->a(JJ)Z

    move-result v7

    iget-object v8, p0, Lva9;->e:Lvi3;

    if-eqz v7, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ldhd;->a(I)J

    move-result-wide v9

    sget-wide v11, Lrh4;->w:J

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p0, v0, Lh41;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/16 v4, 0xa

    iget p0, p0, Lva9;->g:F

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldhd;->a(I)J

    move-result-wide v9

    sget-wide v11, Lrh4;->d:J

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    int-to-float p1, v6

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-wide v11, Lrh4;->e:J

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-wide v11, Lrh4;->C:J

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    div-int/2addr v5, v4

    invoke-static {v5, v3, v4}, Ll70;->h(III)I

    move-result p1

    mul-int/2addr p1, v6

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-wide v11, Lrh4;->D:J

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    div-int/2addr v5, v4

    invoke-static {v5, v3, v4}, Ll70;->h(III)I

    move-result p1

    mul-int/2addr p1, v6

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldhd;->a(I)J

    move-result-wide v9

    sget-wide v11, Lrh4;->g:J

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    int-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-wide v11, Lrh4;->f:J

    invoke-static {v9, v10, v11, v12}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    int-to-float p1, v6

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-wide v6, Lrh4;->C:J

    invoke-static {v9, v10, v6, v7}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    div-int/2addr v5, v4

    invoke-static {v5, v3, v4}, Ll70;->h(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-wide v6, Lrh4;->D:J

    invoke-static {v9, v10, v6, v7}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    div-int/2addr v5, v4

    invoke-static {v5, v3, v4}, Ll70;->h(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    if-ne v0, v3, :cond_16

    iget-object p0, p0, Lva9;->h:Lui3;

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldhd;->a(I)J

    move-result-wide v0

    sget-wide v2, Lrh4;->d:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lrh4;->e:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lrh4;->v:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lrh4;->w:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lrh4;->C:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    sget-wide v2, Lrh4;->D:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    :goto_2
    if-eqz p0, :cond_11

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldhd;->a(I)J

    move-result-wide v0

    sget-wide v2, Lrh4;->g:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lrh4;->f:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lrh4;->v:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lrh4;->w:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lrh4;->C:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v2, Lrh4;->D:J

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    :goto_3
    if-eqz p0, :cond_15

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
