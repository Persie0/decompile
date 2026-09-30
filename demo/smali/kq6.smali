.class public final synthetic Lkq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lkq6;->a:I

    iput p1, p0, Lkq6;->b:F

    iput p2, p0, Lkq6;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkq6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lkq6;->c:F

    iget p0, p0, Lkq6;->b:F

    check-cast p1, Ly64;

    packed-switch v0, :pswitch_data_0

    const-string v0, "padding"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    new-instance v0, Lxj2;

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    const-string p0, "horizontal"

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxj2;

    invoke-direct {p0, v2}, Lxj2;-><init>(F)V

    const-string v0, "vertical"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string v0, "offset"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    new-instance v0, Lxj2;

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    const-string p0, "x"

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxj2;

    invoke-direct {p0, v2}, Lxj2;-><init>(F)V

    const-string v0, "y"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
