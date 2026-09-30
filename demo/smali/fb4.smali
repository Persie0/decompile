.class public final Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lfb4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llb4;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Lbl2;

.field public final l:Lho;

.field public m:Ldb4;

.field public n:Lcom/iterable/iterableapi/f;

.field public o:Lqb4;

.field public p:Lcom/iterable/iterableapi/b;

.field public final q:Ljava/util/HashMap;

.field public r:Lcom/iterable/iterableapi/i;

.field public final s:Ldb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb4;

    invoke-direct {v0}, Lfb4;-><init>()V

    sput-object v0, Lfb4;->t:Lfb4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbl2;

    new-instance v1, Lm58;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lm58;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbl2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lfb4;->k:Lbl2;

    new-instance v0, Lho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lho;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lho;->a:Ljava/util/HashSet;

    iput-object v0, p0, Lfb4;->l:Lho;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfb4;->q:Ljava/util/HashMap;

    new-instance v0, Ldb4;

    invoke-direct {v0, p0}, Ldb4;-><init>(Lfb4;)V

    iput-object v0, p0, Lfb4;->s:Ldb4;

    new-instance v0, Lkb4;

    invoke-direct {v0}, Lkb4;-><init>()V

    new-instance v1, Llb4;

    invoke-direct {v1, v0}, Llb4;-><init>(Lkb4;)V

    iput-object v1, p0, Lfb4;->b:Llb4;

    return-void
.end method

.method public static g()Lfb4;
    .locals 1

    sget-object v0, Lfb4;->t:Lfb4;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "*"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "***"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lfb4;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IterableApi"

    const-string v0, "Iterable SDK must be initialized with an API key and user email/userId before calling SDK methods"

    invoke-static {p0, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lfb4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfb4;->b:Llb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb4;->b:Llb4;

    iget-boolean v0, v0, Llb4;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfb4;->l()V

    :cond_1
    invoke-virtual {p0}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iterable/iterableapi/f;->i()V

    invoke-virtual {p0}, Lfb4;->e()Lqb4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqb4;->c(Lqb4;)V

    return-void
.end method

.method public final c()Lcom/iterable/iterableapi/b;
    .locals 2

    iget-object v0, p0, Lfb4;->p:Lcom/iterable/iterableapi/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iterable/iterableapi/b;

    iget-object v1, p0, Lfb4;->b:Llb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfb4;->b:Llb4;

    iget-object v1, v1, Llb4;->e:Ljava/lang/Object;

    check-cast v1, Ls01;

    invoke-direct {v0, p0, v1}, Lcom/iterable/iterableapi/b;-><init>(Lfb4;Ls01;)V

    iput-object v0, p0, Lfb4;->p:Lcom/iterable/iterableapi/b;

    :cond_0
    iget-object p0, p0, Lfb4;->p:Lcom/iterable/iterableapi/b;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfb4;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb4;->a:Landroid/content/Context;

    const-string v1, "com.iterable.iterableapi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "itbl_deviceid"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfb4;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfb4;->h:Ljava/lang/String;

    iget-object v0, p0, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfb4;->h:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p0, p0, Lfb4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lqb4;
    .locals 0

    iget-object p0, p0, Lfb4;->o:Lqb4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "IterableApi must be initialized before calling getEmbeddedManager(). Make sure you call IterableApi#initialize() in Application#onCreate"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/iterable/iterableapi/f;
    .locals 0

    iget-object p0, p0, Lfb4;->n:Lcom/iterable/iterableapi/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "IterableApi must be initialized before calling getInAppManager(). Make sure you call IterableApi#initialize() in Application#onCreate"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lcom/iterable/iterableapi/i;
    .locals 3

    iget-object v0, p0, Lfb4;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfb4;->r:Lcom/iterable/iterableapi/i;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/iterable/iterableapi/i;

    iget-object v1, p0, Lfb4;->a:Landroid/content/Context;

    iget-object v2, p0, Lfb4;->b:Llb4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfb4;->b:Llb4;

    iget-boolean v2, v2, Llb4;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/i;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfb4;->r:Lcom/iterable/iterableapi/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IterableApi"

    const-string v2, "Failed to create IterableKeychain"

    invoke-static {v1, v2, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfb4;->r:Lcom/iterable/iterableapi/i;

    return-object p0
.end method

.method public final i(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppDeleteActionType;Lcom/iterable/iterableapi/IterableInAppLocation;)V
    .locals 7

    invoke-virtual {p0}, Lfb4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfb4;->k:Lbl2;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v3}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string p0, "messageId"

    invoke-virtual {p1}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p0, "deleteAction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "messageContext"

    invoke-static {p1, p3}, Lbl2;->I(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppLocation;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceInfo"

    invoke-virtual {v1}, Lbl2;->H()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object p0, Lcom/iterable/iterableapi/IterableInAppLocation;->IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;

    const-string v2, "events/inAppConsume"

    iget-object p0, v1, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lfb4;

    iget-object v4, p0, Lfb4;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbl2;->Q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lvb4;Lpb4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfb4;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb4;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb4;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lfb4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lnc4;

    iget-object v2, p0, Lfb4;->d:Ljava/lang/String;

    iget-object v3, p0, Lfb4;->e:Ljava/lang/String;

    iget-object v4, p0, Lfb4;->g:Ljava/lang/String;

    iget-object v0, p0, Lfb4;->b:Llb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->ENABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    invoke-direct/range {v1 .. v6}, Lnc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;)V

    new-instance p0, Loc4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    filled-new-array {v1}, [Lnc4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfb4;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lfb4;->g:Ljava/lang/String;

    iget-object p1, p0, Lfb4;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfb4;->h()Lcom/iterable/iterableapi/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfb4;->d:Ljava/lang/String;

    const-string v1, "iterable-email"

    invoke-virtual {p1, v1, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb4;->e:Ljava/lang/String;

    const-string v1, "iterable-user-id"

    invoke-virtual {p1, v1, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb4;->f:Ljava/lang/String;

    const-string v1, "iterable-unknown-user-id"

    invoke-virtual {p1, v1, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb4;->g:Ljava/lang/String;

    const-string v1, "iterable-auth-token"

    invoke-virtual {p1, v1, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "IterableApi"

    const-string v0, "Shared preference creation failed. "

    invoke-static {p1, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lfb4;->b()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfb4;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lfb4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfb4;->k:Lbl2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v1, "messageId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "clickedUrl"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "events/trackInAppClick"

    invoke-virtual {p0, p1, v0}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lcom/iterable/iterableapi/IterableInAppCloseAction;Lcom/iterable/iterableapi/IterableInAppLocation;)V
    .locals 3

    invoke-virtual {p0}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iterable/iterableapi/f;->d(Ljava/lang/String;)Lcom/iterable/iterableapi/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfb4;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfb4;->k:Lbl2;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v1, "messageId"

    invoke-virtual {v0}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickedUrl"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "closeAction"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "messageContext"

    invoke-static {v0, p4}, Lbl2;->I(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppLocation;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "deviceInfo"

    invoke-virtual {p0}, Lbl2;->H()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/iterable/iterableapi/IterableInAppLocation;->IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;

    const-string p2, "events/trackInAppClose"

    invoke-virtual {p0, p2, p1}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Leh0;->K()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "trackInAppClose: could not find an in-app message with ID: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IterableApi"

    invoke-static {p1, p0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
