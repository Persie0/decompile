.class public final synthetic Lt8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8b;

.field public final synthetic c:Lbk8;


# direct methods
.method public synthetic constructor <init>(Lu8b;Lbk8;I)V
    .locals 0

    iput p3, p0, Lt8b;->a:I

    iput-object p1, p0, Lt8b;->b:Lu8b;

    iput-object p2, p0, Lt8b;->c:Lbk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt8b;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lt8b;->c:Lbk8;

    iget-object p0, p0, Lt8b;->b:Lu8b;

    check-cast p1, Lkv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lu8b;->b(Lbk8;Lkv;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lu8b;->a(Lbk8;Lkv;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
