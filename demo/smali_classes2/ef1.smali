.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lef1;->a:I

    iput-object p1, p0, Lef1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz0a;)V
    .locals 1

    iget v0, p0, Lef1;->a:I

    iget-object p0, p0, Lef1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwv5;

    iget-object p0, p0, Lwv5;->g:Ljava/lang/Object;

    check-cast p0, Lrw2;

    iget-object p0, p0, Lrw2;->h:Lqp9;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lqp9;->d(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lqp9;->e(I)Z

    return-void

    :pswitch_0
    check-cast p0, Ln9b;

    invoke-virtual {p0, p1}, Ln9b;->v(Lz0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
