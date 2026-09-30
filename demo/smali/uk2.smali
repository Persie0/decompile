.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luk2;->b:F

    iput-object p2, p0, Luk2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfaa;F)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Luk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->c:Ljava/lang/Object;

    iput p2, p0, Luk2;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luk2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Luk2;->b:F

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfaa;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lfaa;->g()Z

    move-result p1

    iget-object v0, p0, Lfaa;->g:Luc9;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Luc9;->h()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    invoke-virtual {v0, v4, v5}, Luc9;->i(J)V

    iget-object p1, p0, Lfaa;->a:Lw66;

    iget-object p1, p1, Lw66;->a:Lt66;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lxc9;

    invoke-virtual {p1, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Luc9;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 p1, 0x0

    cmpg-float p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v4, v4

    float-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lss5;->U(D)J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lfaa;->b:Lfaa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfaa;->f:Luc9;

    invoke-virtual {v0, v4, v5}, Luc9;->i(J)V

    :cond_2
    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v4, v5, v1}, Lfaa;->h(JZ)V

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lfl2;

    invoke-interface {p1}, Lil3;->S()Ljava/lang/String;

    move-result-object v0

    const-string v4, "waiting"

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lfl2;->b0()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lfl2;->b0()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v5, 0x41f00000    # 30.0f

    if-ne p1, v4, :cond_7

    cmpg-float p1, v3, v5

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_7
    cmpl-float p1, v3, v5

    if-lez p1, :cond_5

    const/high16 p1, 0x42b40000    # 90.0f

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    :goto_1
    move p1, v2

    :goto_2
    iget-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v3, :cond_8

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
