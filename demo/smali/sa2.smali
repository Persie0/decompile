.class public final Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta2;


# direct methods
.method public synthetic constructor <init>(Lta2;I)V
    .locals 0

    iput p2, p0, Lsa2;->a:I

    iput-object p1, p0, Lsa2;->b:Lta2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 5

    iget v0, p0, Lsa2;->a:I

    iget-object p0, p0, Lsa2;->b:Lta2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgh8;->b:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch8;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    iget-wide v0, p0, Lpa1;->f:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lta2;->O:Lma1;

    invoke-interface {v0}, Lma1;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgh8;->b:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch8;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lch8;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsk1;->a:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    iget-wide v0, p0, Laa1;->a:J

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
