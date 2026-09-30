.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvia;


# direct methods
.method public synthetic constructor <init>(Lvia;I)V
    .locals 0

    iput p2, p0, Lmia;->a:I

    iput-object p1, p0, Lmia;->b:Lvia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmia;->a:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lmia;->b:Lvia;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvia;->a()V

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lvia;->b()V

    return-object v3

    :pswitch_1
    iget-object p0, p0, Lvia;->c:Landroid/app/Activity;

    if-eqz p0, :cond_0

    const-string v0, "https://www.lingq.com/privacy/"

    invoke-static {p0, v0, v2, v1}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_0
    return-object v3

    :pswitch_2
    iget-object p0, p0, Lvia;->c:Landroid/app/Activity;

    if-eqz p0, :cond_1

    const-string v0, "https://www.lingq.com/terms/"

    invoke-static {p0, v0, v2, v1}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_1
    return-object v3

    :pswitch_3
    invoke-virtual {p0}, Lvia;->d()V

    return-object v3

    :pswitch_4
    invoke-virtual {p0}, Lvia;->d()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
