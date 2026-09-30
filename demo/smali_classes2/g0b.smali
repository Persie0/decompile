.class public final Lg0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lsxa;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lsxa;I)V
    .locals 0

    iput p3, p0, Lg0b;->a:I

    iput-object p1, p0, Lg0b;->b:Lvi3;

    iput-object p2, p0, Lg0b;->c:Lsxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg0b;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lg0b;->c:Lsxa;

    iget-object p0, p0, Lg0b;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
