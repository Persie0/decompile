.class public final synthetic Lpa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Loq7;

.field public final synthetic d:Lh41;


# direct methods
.method public synthetic constructor <init>(ZLoq7;Lh41;I)V
    .locals 0

    iput p4, p0, Lpa9;->a:I

    iput-boolean p1, p0, Lpa9;->b:Z

    iput-object p2, p0, Lpa9;->c:Loq7;

    iput-object p3, p0, Lpa9;->d:Lh41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpa9;->a:I

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lpa9;->d:Lh41;

    iget-object v3, p0, Lpa9;->c:Loq7;

    iget-boolean p0, p0, Lpa9;->b:Z

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    check-cast p1, Ltv8;

    packed-switch v0, :pswitch_data_0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object p0, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, p0, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v3, Loq7;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v0, Landroidx/compose/ui/semantics/d;->b:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    aget-object v1, v1, v5

    invoke-interface {p1, v0, p0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance p0, Lna9;

    invoke-direct {p0, v2, v3, v5}, Lna9;-><init>(Lh41;Loq7;I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->f(Ltv8;Lvi3;)V

    return-object v4

    :pswitch_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object p0, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, p0, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v3, Loq7;->e:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v0, Landroidx/compose/ui/semantics/d;->b:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    aget-object v1, v1, v5

    invoke-interface {p1, v0, p0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance p0, Lna9;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v0}, Lna9;-><init>(Lh41;Loq7;I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->f(Ltv8;Lvi3;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
