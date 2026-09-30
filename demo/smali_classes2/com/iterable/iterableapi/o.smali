.class public final Lcom/iterable/iterableapi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iterable/iterableapi/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgb4;


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/s;Ljava/lang/String;Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;Lgb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iterable/iterableapi/o;->a:Lcom/iterable/iterableapi/s;

    iput-object p2, p0, Lcom/iterable/iterableapi/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iterable/iterableapi/o;->c:Lgb4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/iterable/iterableapi/o;->a:Lcom/iterable/iterableapi/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/iterable/iterableapi/s;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iterable/iterableapi/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb4;

    sget-object v3, Lcom/iterable/iterableapi/s;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb4;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/iterable/iterableapi/o;->c:Lgb4;

    iget-boolean v0, p0, Lgb4;->a:Z

    iget-object v1, p0, Lgb4;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lvb4;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    iget-object p0, p0, Lgb4;->e:Ljava/lang/String;

    invoke-virtual {v4, p0, v1}, Lpb4;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
