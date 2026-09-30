.class public final synthetic Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvi3;Lvi3;II)V
    .locals 0

    iput p4, p0, Lzz5;->a:I

    iput-object p1, p0, Lzz5;->b:Lvi3;

    iput-object p2, p0, Lzz5;->c:Lvi3;

    iput p3, p0, Lzz5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzz5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lzz5;->d:I

    iget-object v3, p0, Lzz5;->c:Lvi3;

    iget-object p0, p0, Lzz5;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqa7;->a:Lqa7;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Libb;

    add-int/lit16 v2, v2, 0x1388

    invoke-direct {p0, v2}, Libb;-><init>(I)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lfa7;->a:Lfa7;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lgbb;

    add-int/lit16 v2, v2, -0x1388

    invoke-direct {p0, v2}, Lgbb;-><init>(I)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
