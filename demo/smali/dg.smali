.class public final Ldg;
.super Lu87;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laa2;

    sget-object v2, Lnk;->e:Lnj0;

    invoke-direct {v1, v2}, Laa2;-><init>(Lz92;)V

    new-instance v2, Laa2;

    sget-object v3, Lvi1;->a:Lti1;

    invoke-direct {v2, v3}, Laa2;-><init>(Lz92;)V

    new-instance v3, Laa2;

    sget-object v4, Lfh0;->a:Ldh0;

    invoke-direct {v3, v4}, Laa2;-><init>(Lz92;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljd9;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lrv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljd9;

    invoke-interface {v3}, Ljd9;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ldg;->d:Ljava/util/ArrayList;

    return-void
.end method
