.class public final synthetic Lpr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltr9;


# direct methods
.method public synthetic constructor <init>(Ltr9;I)V
    .locals 0

    iput p2, p0, Lpr9;->a:I

    iput-object p1, p0, Lpr9;->b:Ltr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpr9;->a:I

    iget-object p0, p0, Lpr9;->b:Ltr9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr9;->g:Lny8;

    invoke-virtual {v0, p0}, Lny8;->H(Ltr9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltr9;->g:Lny8;

    invoke-virtual {v0, p0}, Lny8;->G(Ltr9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
