.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzf;->a:I

    iput-object p2, p0, Lzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget v0, p0, Lzf;->a:I

    iget-object v1, p0, Lzf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/gestures/v;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->h:Lco8;

    invoke-virtual {v0}, Lco8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lho8;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/v;->h(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v2

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2, v3}, Lho8;->a(IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/v;->g(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/v;->d(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    const-string p1, "The fling animation was cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/gestures/d;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    sub-float p0, p1, p0

    check-cast v1, Lbg;

    invoke-static {v1, p1}, Lbg;->b(Lbg;F)V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
