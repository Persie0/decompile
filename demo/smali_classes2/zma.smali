.class public final synthetic Lzma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:Lana;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lana;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzma;->a:Lana;

    iput-object p2, p0, Lzma;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpp3;)V
    .locals 2

    iget-object v0, p0, Lzma;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lpp3;->d:Lorg/json/JSONObject;

    iget-object p1, p1, Lpp3;->c:Lcom/facebook/FacebookRequestError;

    iget-object p0, p0, Lzma;->a:Lana;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    invoke-interface {p0, p1}, Lana;->c(Lcom/facebook/FacebookException;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Lyl7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Lana;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
