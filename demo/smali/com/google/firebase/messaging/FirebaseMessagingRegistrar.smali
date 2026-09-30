.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrp7;Lco7;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lrp7;Lvc1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lrp7;Lvc1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lq43;

    invoke-interface {p1, v1}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq43;

    const-class v2, Ly43;

    invoke-interface {p1, v2}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Ln92;

    invoke-interface {p1, v2}, Lvc1;->c(Ljava/lang/Class;)Luo7;

    move-result-object v2

    const-class v3, Lvr3;

    invoke-interface {p1, v3}, Lvc1;->c(Ljava/lang/Class;)Luo7;

    move-result-object v3

    const-class v4, Lx43;

    invoke-interface {p1, v4}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx43;

    invoke-interface {p1, p0}, Lvc1;->f(Lrp7;)Luo7;

    move-result-object v5

    const-class p0, Lum9;

    invoke-interface {p1, p0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lum9;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lq43;Luo7;Luo7;Lx43;Luo7;Lum9;)V

    return-object v0

    :cond_0
    invoke-static {}, Lho2;->c()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc1;",
            ">;"
        }
    .end annotation

    new-instance p0, Lrp7;

    const-class v0, Ldba;

    const-class v1, Lfba;

    invoke-direct {p0, v0, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Lgc1;->a:Ljava/lang/String;

    const-class v2, Lq43;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const/4 v3, 0x0

    const-class v4, Ly43;

    invoke-direct {v2, v3, v3, v4}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Ln92;

    invoke-static {v2}, Llb2;->a(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lvr3;

    invoke-static {v2}, Llb2;->a(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lx43;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lum9;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Ll62;

    invoke-direct {v2, p0, v4}, Ll62;-><init>(Lrp7;I)V

    iput-object v2, v0, Lgc1;->f:Lzc1;

    invoke-virtual {v0, v4}, Lgc1;->c(I)V

    invoke-virtual {v0}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-string v0, "25.0.2"

    invoke-static {v1, v0}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
