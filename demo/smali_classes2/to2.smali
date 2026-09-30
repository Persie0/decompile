.class public Lto2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1;
.implements Lcoa;
.implements Lyr6;
.implements Ldx5;
.implements Ljn1;
.implements Lana;
.implements Llkd;


# static fields
.field public static final a:Lto2;

.field public static final b:Lto2;

.field public static final synthetic c:Lto2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lto2;->a:Lto2;

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lto2;->b:Lto2;

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lto2;->c:Lto2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lgua;->e:Ljava/util/HashSet;

    sget-object v0, Lni7;->a:Lni7;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lni7;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lni7;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "other"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lmv5;

    const/16 v0, 0x12

    invoke-direct {p0, v0, v2, p1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lgua;->e:Ljava/util/HashSet;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    const-class v2, Lgua;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lgua;->e:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v2, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lgua;

    invoke-direct {v1, p0, p1, p2}, Lgua;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Llp1;->a:Ljava/util/Set;

    const-class p2, Lmta;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_6

    :cond_1
    :try_start_1
    const-string p1, "android.view.View"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "mListenerInfo"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "android.view.View$ListenerInfo"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mOnClickListener"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-object p1, v3

    :catch_1
    move-object v4, v3

    :goto_2
    if-eqz p1, :cond_4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_2
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_3

    :try_start_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {p2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_3
    :goto_6
    sget-object p0, Llp1;->a:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    :try_start_6
    sget-object v3, Lgua;->e:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    sget-object v0, Ljn9;->a:Ljn9;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Ljn9;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljn9;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lfs;

    invoke-direct {v0, p2, v3}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Llp1;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lfs;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljn9;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_3
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p2

    :goto_4
    if-ge v2, v4, :cond_4

    aget v5, p2, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const-string p2, "dense"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "button_text"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "metadata"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmp3;->j:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%s/suggested_events"

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v3, v3}, Ls46;->q(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lkp3;)Lmp3;

    move-result-object p0

    iput-object v0, p0, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lmp3;->c()Lpp3;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    :goto_5
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lzld;
    .locals 8

    sget-object v4, Lbmd;->e:Lcmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqld;->c()Lfmd;

    move-result-object v6

    iget-object p1, v6, Lfmd;->b:Lgmd;

    sget-object v0, Lyld;->g:Lyld;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lrld;->c:Lrld;

    invoke-virtual {p1}, Lrld;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lwld;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    sget-object v0, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lvld;

    invoke-direct {v3, v1}, Lvld;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v0, Lxld;

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lxld;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcmd;Lcom/google/android/gms/internal/measurement/zzvr;Lfmd;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    instance-of p0, p1, Lnld;

    if-eqz p0, :cond_3

    check-cast p1, Lnld;

    invoke-interface {p1, v3, v4, v2, v6}, Lnld;->O(Ljava/lang/String;Lcmd;ZLfmd;)Lxld;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1, v3, v4, v6}, Lgmd;->M(Ljava/lang/String;Lcmd;Lfmd;)Lgmd;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    new-instance p0, Lzld;

    invoke-direct {p0, v0, v7}, Lzld;-><init>(Lgmd;Z)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-nez v2, :cond_1

    const-string p0, "Profile"

    const-string p1, "No user ID returned on Me request"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile_picture"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    new-instance v1, Lcom/facebook/Profile;

    const-string v4, "first_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "middle_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "last_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, p0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_3
    move-object v8, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object p0, Lls;->k:Lp84;

    invoke-virtual {p0}, Lp84;->k()Lls;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lls;->R(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public b(Lhw5;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/FacebookException;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Got unexpected exception: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Profile"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm88;

    invoke-virtual {p1}, Lm88;->close()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Lhq5;

    return p0
.end method

.method public g(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->z()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->R()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    :cond_3
    new-instance p0, Lnm8;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lnm8;-><init>(FF)V

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgs9;

    iget-object p0, p1, Ll3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public i(FFFLl49;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p1, p0}, Ll49;->c(FF)V

    return-void
.end method

.method public j(Lhw5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Lk06;->e:Lmp2;

    const/4 v0, 0x6

    iget-object v1, p0, Lmp2;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmp2;->c:Ljava/lang/String;

    const-string v0, "Error preloading model resource"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p0, "MobileVisionBase"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
