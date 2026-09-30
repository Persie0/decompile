.class public final synthetic Lqw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lzaa;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lzaa;I)V
    .locals 0

    iput p3, p0, Lqw8;->a:I

    iput-object p1, p0, Lqw8;->b:Lvi3;

    iput-object p2, p0, Lqw8;->c:Lzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqw8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lqw8;->c:Lzaa;

    iget-object p0, p0, Lqw8;->b:Lvi3;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg15;

    iget-object v2, v2, Lzaa;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lg15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo15;

    iget-object v2, v2, Lzaa;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lo15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
