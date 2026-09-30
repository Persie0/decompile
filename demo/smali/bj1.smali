.class public final Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lvj1;

.field public final e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public f:Lbj1;

.field public g:I

.field public h:I

.field public i:Lrd9;


# direct methods
.method public constructor <init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbj1;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lbj1;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbj1;->h:I

    iput-object p1, p0, Lbj1;->d:Lvj1;

    iput-object p2, p0, Lbj1;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public final a(Lbj1;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbj1;->b(Lbj1;IIZ)Z

    return-void
.end method

.method public final b(Lbj1;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbj1;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lbj1;->i(Lbj1;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lbj1;->f:Lbj1;

    iget-object p4, p1, Lbj1;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lbj1;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lbj1;->f:Lbj1;

    iget-object p1, p1, Lbj1;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lbj1;->g:I

    iput p3, p0, Lbj1;->h:I

    return v0
.end method

.method public final c(ILk4b;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lbj1;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;

    iget-object v0, v0, Lbj1;->d:Lvj1;

    invoke-static {v0, p1, p3, p2}, Lbna;->L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lbj1;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbj1;->b:I

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lbj1;->d:Lvj1;

    iget v0, v0, Lvj1;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lbj1;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lbj1;->f:Lbj1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbj1;->d:Lvj1;

    iget v2, v2, Lvj1;->h0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lbj1;->g:I

    return p0
.end method

.method public final f()Lbj1;
    .locals 2

    iget-object v0, p0, Lbj1;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Lbj1;->d:Lvj1;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvj1;->J:Lbj1;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvj1;->I:Lbj1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvj1;->L:Lbj1;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lvj1;->K:Lbj1;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lbj1;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj1;

    invoke-virtual {v1}, Lbj1;->f()Lbj1;

    move-result-object v1

    invoke-virtual {v1}, Lbj1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbj1;->f:Lbj1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lbj1;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lbj1;->d:Lvj1;

    iget-object p1, p1, Lbj1;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v2, p0, Lbj1;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v2, p1, :cond_7

    iget-boolean p1, v1, Lvj1;->E:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbj1;->d:Lvj1;

    iget-boolean p0, p0, Lvj1;->E:Z

    if-nez p0, :cond_7

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_9

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_9

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_9

    goto :goto_4

    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_9

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_7

    goto :goto_5

    :pswitch_2
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_3

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v3

    :goto_1
    instance-of v1, v1, Lgq3;

    if-eqz v1, :cond_4

    if-nez p0, :cond_7

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_9

    goto :goto_4

    :cond_4
    return p0

    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p0, :cond_6

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v3

    :goto_3
    instance-of v1, v1, Lgq3;

    if-eqz v1, :cond_8

    if-nez p0, :cond_7

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p0, :cond_9

    :cond_7
    :goto_4
    return v3

    :cond_8
    return p0

    :cond_9
    :goto_5
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbj1;->f:Lbj1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbj1;->f:Lbj1;

    iget-object v0, v0, Lbj1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj1;->f:Lbj1;

    iput-object v1, v0, Lbj1;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lbj1;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lbj1;->f:Lbj1;

    const/4 v0, 0x0

    iput v0, p0, Lbj1;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lbj1;->h:I

    iput-boolean v0, p0, Lbj1;->c:Z

    iput v0, p0, Lbj1;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbj1;->i:Lrd9;

    if-nez v0, :cond_0

    new-instance v0, Lrd9;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Lrd9;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p0, Lbj1;->i:Lrd9;

    return-void

    :cond_0
    invoke-virtual {v0}, Lrd9;->c()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lbj1;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbj1;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbj1;->d:Lvj1;

    iget-object v1, v1, Lvj1;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbj1;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
