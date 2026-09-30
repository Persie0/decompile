.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final synthetic c:Ldt9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Ldt9;I)V
    .locals 0

    iput p3, p0, Lpk;->a:I

    iput-object p1, p0, Lpk;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object p2, p0, Lpk;->c:Ldt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpk;->a:I

    const-string v1, "result"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lpk;->c:Ldt9;

    iget-object p0, p0, Lpk;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laq4;

    invoke-interface {v0}, Laq4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    :cond_0
    check-cast v3, Laq4;

    if-nez v3, :cond_1

    sget-object p0, Le28;->e:Le28;

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ldt9;->p(Laq4;)Le28;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Laq4;->R(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le28;->k(J)Le28;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->g:Lok;

    new-instance v5, Lpk;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v4, v6}, Lpk;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Ldt9;I)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Led9;

    new-instance v6, Lsk;

    invoke-direct {v6, v2, v4, v5}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "positioner"

    invoke-virtual {p0, v2, v0, v6}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Le28;

    return-object p0

    :cond_2
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->f:Lok;

    new-instance v5, Lrk;

    invoke-direct {v5, v4, v2}, Lrk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Led9;

    new-instance v6, Lsk;

    invoke-direct {v6, v2, v4, v5}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "dataBuilder"

    invoke-virtual {p0, v2, v0, v6}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lct9;

    return-object p0

    :cond_3
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
