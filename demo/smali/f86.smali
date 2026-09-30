.class public final synthetic Lf86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lh86;ZLbv;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lf86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf86;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf86;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf86;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lf86;->b:Z

    iput-object p5, p0, Lf86;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyw4;Lz93;ZLandroidx/compose/foundation/text/selection/f;Lmq6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf86;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf86;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lf86;->b:Z

    iput-object p4, p0, Lf86;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf86;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf86;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lf86;->f:Ljava/lang/Object;

    iget-object v4, p0, Lf86;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Lf86;->b:Z

    iget-object v6, p0, Lf86;->d:Ljava/lang/Object;

    iget-object p0, p0, Lf86;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyw4;

    check-cast v6, Lz93;

    check-cast v4, Landroidx/compose/foundation/text/selection/f;

    check-cast v3, Lmq6;

    check-cast p1, Lgq6;

    invoke-virtual {p0}, Lyw4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lz93;->a(Lz93;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyw4;->c:Lld9;

    if-eqz v0, :cond_1

    check-cast v0, Lpa2;

    invoke-virtual {v0}, Lpa2;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyw4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lyw4;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v5, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, Lyw4;->d()Lsw9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lgq6;->a:J

    iget-object p1, p0, Lyw4;->d:Lbl2;

    iget-object v6, p0, Lyw4;->v:Lsm1;

    invoke-virtual {v0, v4, v5, v2}, Lsw9;->b(JZ)I

    move-result v0

    invoke-interface {v3, v0}, Lmq6;->j(I)I

    move-result v0

    iget-object p1, p1, Lbl2;->a:Ljava/lang/Object;

    check-cast p1, Lvv9;

    invoke-static {v0, v0}, Leh0;->g(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v0}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object p1

    invoke-virtual {v6, p1}, Lsm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyw4;->a:Lut9;

    iget-object p1, p1, Lut9;->a:Lon;

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    iget-object p0, p0, Lyw4;->k:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/selection/f;->g(Lgq6;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v4, Lh86;

    check-cast v3, Lbv;

    check-cast p1, Ly76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v4, p1, v5, v3}, Lh86;->n(Ly76;ZLbv;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
