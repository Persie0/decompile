.class public final synthetic Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lze7;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lze7;I)V
    .locals 0

    iput p3, p0, Lfe7;->a:I

    iput-object p1, p0, Lfe7;->b:Lvi3;

    iput-object p2, p0, Lfe7;->c:Lze7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfe7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lfe7;->c:Lze7;

    iget-object p0, p0, Lfe7;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkc7;

    check-cast v2, Lye7;

    iget-object v3, v2, Lye7;->k:Lkotlin/Triple;

    iget-object v3, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lye7;->k:Lkotlin/Triple;

    iget-object v2, v2, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lkc7;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lsc7;

    check-cast v2, Lye7;

    iget v2, v2, Lye7;->e:I

    invoke-direct {v0, v2}, Lsc7;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
