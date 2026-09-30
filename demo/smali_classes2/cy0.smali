.class public final synthetic Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcy0;->a:I

    iput-object p1, p0, Lcy0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcy0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcy0;->a:I

    iput-boolean p1, p0, Lcy0;->b:Z

    iput-object p2, p0, Lcy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcy0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lcy0;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lcy0;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/compose/material3/e0;

    check-cast p1, Ltv8;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object p0, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, p0, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v2, Landroidx/compose/material3/e0;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v0, Landroidx/compose/ui/semantics/d;->b:Landroidx/compose/ui/semantics/g;

    sget-object v3, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {p1, v0, p0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance p0, Lqa9;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lqa9;-><init>(Landroidx/compose/material3/e0;I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->f(Ltv8;Lvi3;)V

    return-object v1

    :pswitch_0
    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lai2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq08;

    invoke-direct {p1, v2, p0}, Lq08;-><init>(Landroid/app/Activity;Z)V

    return-object p1

    :pswitch_1
    check-cast v2, Landroidx/activity/compose/a;

    check-cast p1, Lac5;

    invoke-virtual {v2, p0}, Landroidx/activity/compose/a;->m(Z)V

    new-instance p0, Lpi7;

    invoke-direct {p0, p1, v2}, Lpi7;-><init>(Lac5;Landroidx/activity/compose/a;)V

    return-object p0

    :pswitch_2
    check-cast v2, Lui3;

    check-cast p1, Lfj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_3
    check-cast v2, Lvi3;

    check-cast p1, Lpbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-interface {v2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_4
    check-cast v2, Ldh9;

    check-cast p1, Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
