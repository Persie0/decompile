.class public final synthetic Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx7;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lhx7;Lvi3;I)V
    .locals 0

    iput p3, p0, Lvy7;->a:I

    iput-object p1, p0, Lvy7;->b:Lhx7;

    iput-object p2, p0, Lvy7;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvy7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lvy7;->c:Lvi3;

    iget-object p0, p0, Lvy7;->b:Lhx7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhx7;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Ltra;

    invoke-direct {v0, p0}, Ltra;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lhx7;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lou7;

    invoke-direct {v0, p0}, Lou7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
