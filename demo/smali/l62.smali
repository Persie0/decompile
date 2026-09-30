.class public final synthetic Ll62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrp7;


# direct methods
.method public synthetic constructor <init>(Lrp7;I)V
    .locals 0

    iput p2, p0, Ll62;->a:I

    iput-object p1, p0, Ll62;->b:Lrp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lco7;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll62;->a:I

    iget-object p0, p0, Ll62;->b:Lrp7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lrp7;Lco7;)Lh58;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lrp7;Lco7;)Lc53;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lrp7;Lco7;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ln62;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lq43;

    invoke-virtual {p1, v2}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq43;

    invoke-virtual {v2}, Lq43;->d()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ltr3;

    invoke-static {v3}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object v3

    invoke-virtual {p1, v3}, Lco7;->b(Lrp7;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Ln92;

    invoke-virtual {p1, v4}, Lco7;->c(Ljava/lang/Class;)Luo7;

    move-result-object v4

    invoke-virtual {p1, p0}, Lco7;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Ln62;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Luo7;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
