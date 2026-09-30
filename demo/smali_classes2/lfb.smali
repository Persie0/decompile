.class public final synthetic Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorb;


# direct methods
.method public synthetic constructor <init>(Lorb;I)V
    .locals 0

    iput p2, p0, Llfb;->a:I

    iput-object p1, p0, Llfb;->b:Lorb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llfb;->a:I

    iget-object p0, p0, Llfb;->b:Lorb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltrc;

    iget-object p0, p0, Lorb;->d:Lcdb;

    invoke-direct {v0, p0}, Ltrc;-><init>(Lcdb;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltrc;

    iget-object p0, p0, Lorb;->c:Lmq7;

    invoke-direct {v0, p0}, Ltrc;-><init>(Lmq7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
