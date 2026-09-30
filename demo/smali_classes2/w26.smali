.class public final Lw26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public a:F

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw26;->a:F

    const/4 v1, 0x0

    iput v1, p0, Lw26;->b:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lw26;->d:Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lw26;->e:F

    iput v0, p0, Lw26;->f:F

    iput v0, p0, Lw26;->g:F

    iput v0, p0, Lw26;->h:F

    iput v1, p0, Lw26;->i:F

    iput v1, p0, Lw26;->j:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lw26;->k:F

    iput v1, p0, Lw26;->l:F

    iput v0, p0, Lw26;->H:F

    iput v0, p0, Lw26;->I:F

    iput v0, p0, Lw26;->J:F

    iput v1, p0, Lw26;->K:F

    iput v1, p0, Lw26;->L:F

    return-void
.end method

.method public static b(FF)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgva;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    move v5, v4

    goto :goto_1

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "MotionPaths"

    if-eqz v3, :cond_11

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lw26;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj1;

    instance-of v4, v2, Ldva;

    if-eqz v4, :cond_10

    check-cast v2, Ldva;

    iget-object v1, v2, Ldva;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcj1;->b()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    const-string v2, "UNKNOWN spline "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, Lw26;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_2

    :cond_12
    iget v3, p0, Lw26;->e:F

    :goto_2
    invoke-virtual {v2, p2, v3}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Lw26;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_3

    :cond_13
    iget v6, p0, Lw26;->K:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Lw26;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    iget v6, p0, Lw26;->f:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, p0, Lw26;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_15
    iget v6, p0, Lw26;->g:F

    :goto_5
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_4
    iget v1, p0, Lw26;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    iget v6, p0, Lw26;->l:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_5
    iget v1, p0, Lw26;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    iget v6, p0, Lw26;->k:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_6
    iget v1, p0, Lw26;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    iget v3, p0, Lw26;->j:F

    :goto_8
    invoke-virtual {v2, p2, v3}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_7
    iget v1, p0, Lw26;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    iget v3, p0, Lw26;->i:F

    :goto_9
    invoke-virtual {v2, p2, v3}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_8
    iget v1, p0, Lw26;->L:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    iget v6, p0, Lw26;->L:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, p0, Lw26;->J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_b

    :cond_1b
    iget v6, p0, Lw26;->J:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, p0, Lw26;->I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    iget v6, p0, Lw26;->I:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, Lw26;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    iget v6, p0, Lw26;->H:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_c
    iget v1, p0, Lw26;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    iget v6, p0, Lw26;->a:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :pswitch_d
    iget v1, p0, Lw26;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    iget v6, p0, Lw26;->h:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Lgva;->b(IF)V

    goto/16 :goto_0

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Rect;Lsj1;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p2, p4}, Lsj1;->h(I)Lnj1;

    move-result-object p1

    iget-object p2, p1, Lnj1;->c:Lqj1;

    iget-object p4, p1, Lnj1;->d:Lpj1;

    iget v0, p2, Lqj1;->c:I

    iput v0, p0, Lw26;->b:I

    iget v1, p2, Lqj1;->b:I

    iput v1, p0, Lw26;->c:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, p2, Lqj1;->d:F

    :goto_0
    iput p2, p0, Lw26;->e:F

    iget-object p2, p1, Lnj1;->f:Lrj1;

    iget-boolean v0, p2, Lrj1;->m:Z

    iget v0, p2, Lrj1;->n:F

    iput v0, p0, Lw26;->f:F

    iget v0, p2, Lrj1;->b:F

    iput v0, p0, Lw26;->g:F

    iget v0, p2, Lrj1;->c:F

    iput v0, p0, Lw26;->h:F

    iget v0, p2, Lrj1;->d:F

    iput v0, p0, Lw26;->a:F

    iget v0, p2, Lrj1;->e:F

    iput v0, p0, Lw26;->i:F

    iget v0, p2, Lrj1;->f:F

    iput v0, p0, Lw26;->j:F

    iget v0, p2, Lrj1;->g:F

    iput v0, p0, Lw26;->k:F

    iget v0, p2, Lrj1;->h:F

    iput v0, p0, Lw26;->l:F

    iget v0, p2, Lrj1;->j:F

    iput v0, p0, Lw26;->H:F

    iget v0, p2, Lrj1;->k:F

    iput v0, p0, Lw26;->I:F

    iget p2, p2, Lrj1;->l:F

    iput p2, p0, Lw26;->J:F

    iget-object p2, p4, Lpj1;->d:Ljava/lang/String;

    invoke-static {p2}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    iget p2, p4, Lpj1;->h:F

    iput p2, p0, Lw26;->K:F

    iget-object p2, p1, Lnj1;->c:Lqj1;

    iget p2, p2, Lqj1;->e:F

    iput p2, p0, Lw26;->L:F

    iget-object p2, p1, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v1, p1, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj1;

    iget-object v2, v1, Lcj1;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lw26;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    if-eq p3, v0, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lw26;->g:F

    add-float/2addr p1, p2

    iput p1, p0, Lw26;->g:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lw26;->g:F

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget p1, p0, Lw26;->g:F

    sub-float/2addr p1, p2

    iput p1, p0, Lw26;->g:F

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
