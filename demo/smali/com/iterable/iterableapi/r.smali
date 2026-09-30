.class public final Lcom/iterable/iterableapi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll78;


# static fields
.field public static final e:Ljava/util/HashSet;


# instance fields
.field public a:Lcom/iterable/iterableapi/s;

.field public b:Lcom/iterable/iterableapi/p;

.field public c:Lcom/iterable/iterableapi/q;

.field public d:Lsr3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashSet;

    const-string v12, "embedded-messaging/events/click"

    const-string v13, "embedded-messaging/events/session"

    const-string v1, "events/track"

    const-string v2, "events/trackPushOpen"

    const-string v3, "commerce/trackPurchase"

    const-string v4, "events/trackInAppOpen"

    const-string v5, "events/trackInAppClick"

    const-string v6, "events/trackInAppClose"

    const-string v7, "events/trackInboxSession"

    const-string v8, "events/trackInAppDelivery"

    const-string v9, "events/inAppConsume"

    const-string v10, "commerce/updateCart"

    const-string v11, "embedded-messaging/events/received"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/iterable/iterableapi/r;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lob4;Lpb4;)V
    .locals 8

    new-instance v0, Lcom/iterable/iterableapi/a;

    const-string v4, "GET"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iterable/iterableapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvb4;Lpb4;)V

    new-instance p0, Lcom/iterable/iterableapi/m;

    invoke-direct {p0}, Lcom/iterable/iterableapi/m;-><init>()V

    filled-new-array {v0}, [Lcom/iterable/iterableapi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/iterable/iterableapi/r;->c:Lcom/iterable/iterableapi/q;

    invoke-virtual {p0}, Lcom/iterable/iterableapi/q;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lub4;)V
    .locals 7

    new-instance v0, Lcom/iterable/iterableapi/a;

    const-string v4, "GET"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iterable/iterableapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lub4;)V

    new-instance p0, Lcom/iterable/iterableapi/m;

    invoke-direct {p0}, Lcom/iterable/iterableapi/m;-><init>()V

    filled-new-array {v0}, [Lcom/iterable/iterableapi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lvb4;Lpb4;)V
    .locals 8

    new-instance v0, Lcom/iterable/iterableapi/a;

    const-string v4, "POST"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iterable/iterableapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvb4;Lpb4;)V

    iget-object p1, v0, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    sget-object p2, Lcom/iterable/iterableapi/r;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iterable/iterableapi/r;->d:Lsr3;

    invoke-virtual {p1}, Lsr3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->OFFLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    iput-object p1, v0, Lcom/iterable/iterableapi/a;->f:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    iget-object p0, p0, Lcom/iterable/iterableapi/r;->a:Lcom/iterable/iterableapi/s;

    invoke-virtual {p0, v0, v6, v7}, Lcom/iterable/iterableapi/s;->a(Lcom/iterable/iterableapi/a;Lvb4;Lpb4;)V

    return-void

    :cond_0
    new-instance p0, Lcom/iterable/iterableapi/m;

    invoke-direct {p0}, Lcom/iterable/iterableapi/m;-><init>()V

    filled-new-array {v0}, [Lcom/iterable/iterableapi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
