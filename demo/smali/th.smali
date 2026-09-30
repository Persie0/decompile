.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lth;->a:I

    iput-wide p2, p0, Lth;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lth;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-wide v2, p0, Lth;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object p0, Lwr3;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltv8;

    sget-object v0, Ldv8;->a:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lcv8;

    sget-object v3, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v7, 0x1

    iget-wide v4, p0, Lth;->b:J

    invoke-direct/range {v2 .. v7}, Lcv8;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lqi0;

    iget-object p0, p1, Lqi0;->b:Lvi3;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lqi0;->a:Lsm0;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/draw/c;

    iget-object p0, p1, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {p0}, Llj0;->h()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p1, p0}, Lbq1;->c0(Landroidx/compose/ui/draw/c;F)Lki;

    move-result-object v0

    new-instance v1, Lqd0;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, Lqd0;-><init>(IJ)V

    new-instance v2, Luh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Luh;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
