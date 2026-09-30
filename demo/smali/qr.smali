.class public final synthetic Lqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lmp3;

.field public final synthetic c:Lcz8;

.field public final synthetic d:Lix;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lmp3;Lcz8;Lix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lqr;->b:Lmp3;

    iput-object p3, p0, Lqr;->c:Lcz8;

    iput-object p4, p0, Lqr;->d:Lix;

    return-void
.end method


# virtual methods
.method public final a(Lpp3;)V
    .locals 5

    iget-object v0, p0, Lqr;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lqr;->b:Lmp3;

    iget-object v2, p0, Lqr;->c:Lcz8;

    iget-object p0, p0, Lqr;->d:Lix;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    const-class v4, Lrr;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1, v2, p0}, Lrr;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lmp3;Lpp3;Lcz8;Lix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v4, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
