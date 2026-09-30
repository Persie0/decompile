.class public final Lvm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lso7;

.field public final c:Lso7;

.field public final d:Lxy2;


# direct methods
.method public synthetic constructor <init>(Lso7;Lso7;Lxy2;I)V
    .locals 0

    iput p4, p0, Lvm8;->a:I

    iput-object p1, p0, Lvm8;->b:Lso7;

    iput-object p2, p0, Lvm8;->c:Lso7;

    iput-object p3, p0, Lvm8;->d:Lxy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvm8;->a:I

    iget-object v1, p0, Lvm8;->d:Lxy2;

    iget-object v2, p0, Lvm8;->c:Lso7;

    iget-object p0, p0, Lvm8;->b:Lso7;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lnj0;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Lnj0;-><init>(I)V

    new-instance v5, Ljj5;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Ljj5;-><init>(I)V

    check-cast p0, Lx72;

    invoke-virtual {p0}, Lx72;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lw72;

    check-cast v2, Lija;

    invoke-virtual {v2}, Lija;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ln16;

    check-cast v1, Ld8b;

    invoke-virtual {v1}, Ld8b;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lny8;

    new-instance v3, Lnba;

    invoke-direct/range {v3 .. v8}, Lnba;-><init>(La41;La41;Lw72;Ln16;Lny8;)V

    return-object v3

    :pswitch_0
    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk8;

    check-cast v1, Lwu2;

    invoke-virtual {v1}, Lwu2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50;

    new-instance v2, Lls;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, v1, v3}, Lls;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
