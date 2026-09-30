.class public final synthetic Lei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lvi3;I)V
    .locals 0

    iput p3, p0, Lei3;->a:I

    iput-object p1, p0, Lei3;->b:Lvi3;

    iput-object p2, p0, Lei3;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lei3;->a:I

    sget-object v1, Lsh3;->a:Lsh3;

    sget-object v2, Ldh3;->a:Ldh3;

    sget-object v3, Lth3;->a:Lth3;

    sget-object v4, Ljh3;->a:Ljh3;

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Lei3;->c:Lvi3;

    iget-object p0, p0, Lei3;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnh3;->a:Lnh3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    sget-object v0, Los7;->a:Los7;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lzu7;->a:Lzu7;

    invoke-interface {v6, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    invoke-interface {p0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
