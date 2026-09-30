.class public final Lr70;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-direct {p0, v0}, Lsf;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lb34;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr70;->b:Ljava/lang/String;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lr70;->c:Ljava/util/Set;

    iput-object v0, p0, Lr70;->d:Ljava/util/Set;

    iput-object v0, p0, Lr70;->e:Ljava/util/Set;

    iput-object v0, p0, Lr70;->f:Ljava/util/Set;

    const-string v0, "events_with_invalid_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb34;->h(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr70;->c:Ljava/util/Set;

    :cond_0
    const-string v0, "events_with_missing_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb34;->h(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr70;->d:Ljava/util/Set;

    :cond_1
    const-string v0, "silenced_devices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr70;->f:Ljava/util/Set;

    :cond_2
    const-string v0, "silenced_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb34;->X(Lorg/json/JSONArray;)[I

    move-result-object p1

    invoke-static {p1}, Lrv;->v0([I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr70;->e:Ljava/util/Set;

    :cond_3
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr70;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lr70;->c:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lr70;->d:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lr70;->e:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final G(Lb90;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb90;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr70;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 2

    iget-object p0, p0, Lr70;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invalid api key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method
