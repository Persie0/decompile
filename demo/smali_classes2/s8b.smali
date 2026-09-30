.class public final synthetic Ls8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8b;

.field public final synthetic c:Lp8b;


# direct methods
.method public synthetic constructor <init>(Lu8b;Lp8b;I)V
    .locals 0

    iput p3, p0, Ls8b;->a:I

    iput-object p1, p0, Ls8b;->b:Lu8b;

    iput-object p2, p0, Ls8b;->c:Lp8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls8b;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ls8b;->c:Lp8b;

    iget-object p0, p0, Ls8b;->b:Lu8b;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu8b;->c:Lp85;

    invoke-virtual {p0, p1, v2}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu8b;->b:Lq85;

    invoke-virtual {p0, p1, v2}, Lr46;->B(Lbk8;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
