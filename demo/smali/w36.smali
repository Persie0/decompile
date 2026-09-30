.class public final synthetic Lw36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcu0;


# direct methods
.method public synthetic constructor <init>(Lcu0;I)V
    .locals 0

    iput p2, p0, Lw36;->a:I

    iput-object p1, p0, Lw36;->b:Lcu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw36;->a:I

    iget-object p0, p0, Lw36;->b:Lcu0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcu0;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8a;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lcu0;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx36;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
