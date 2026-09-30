.class public final Lw48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm0;


# direct methods
.method public synthetic constructor <init>(Lsm0;I)V
    .locals 0

    iput p2, p0, Lw48;->a:I

    iput-object p1, p0, Lw48;->b:Lsm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw48;->a:I

    iget-object p0, p0, Lw48;->b:Lsm0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lsm0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsm0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
