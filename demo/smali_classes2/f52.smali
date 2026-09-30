.class public final synthetic Lf52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf;


# direct methods
.method public synthetic constructor <init>(Lqf;Ll32;I)V
    .locals 0

    iput p3, p0, Lf52;->a:I

    iput-object p1, p0, Lf52;->b:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf52;->a:I

    iget-object p0, p0, Lf52;->b:Lqf;

    check-cast p1, Lrf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lrf;->p(Lqf;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lrf;->B(Lqf;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lrf;->y(Lqf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
