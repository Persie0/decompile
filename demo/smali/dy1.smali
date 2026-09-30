.class public final Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lny8;I)V
    .locals 0

    .line 7
    iput p2, p0, Ldy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldy1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object p0

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    invoke-static {}, Ly7;->a()Ll98;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
