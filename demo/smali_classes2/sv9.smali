.class public final synthetic Lsv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;I)V
    .locals 0

    iput p2, p0, Lsv9;->a:I

    iput-object p1, p0, Lsv9;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsv9;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lsv9;->b:Landroidx/compose/foundation/text/selection/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->g:Lui3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v0

    iget-object v0, v0, Lvv9;->a:Lon;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-object v3, v3, Lvv9;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Leh0;->g(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/f;->e(Lon;J)Lvv9;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lvv9;->b:J

    new-instance v0, Lcx9;

    invoke-direct {v0, v3, v4}, Lcx9;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->w:Lcx9;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lvv9;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v5, v3, v4, v6}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lvv9;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    return-object v2

    :pswitch_1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/f;->B:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
