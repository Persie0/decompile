.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljl0;


# direct methods
.method public synthetic constructor <init>(Ljl0;I)V
    .locals 0

    iput p2, p0, Lil0;->a:I

    iput-object p1, p0, Lil0;->b:Ljl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil0;->a:I

    iget-object p0, p0, Lil0;->b:Ljl0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljl0;->f:Lqr3;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lxv5;->e:Lkotlin/text/Regex;

    :try_start_0
    invoke-static {p0}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lgl0;->n:Lgl0;

    iget-object p0, p0, Ljl0;->f:Lqr3;

    invoke-static {p0}, Lsr;->Y(Lqr3;)Lgl0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
