.class public final synthetic Lg1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lg1b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lg1b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lg1b;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgr7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgr7;-><init>(I)V

    return-object p0

    :pswitch_0
    :try_start_0
    const-class p0, Ld5b;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ltk8;

    new-instance v2, Lqn3;

    invoke-direct {v2, p0}, Lqn3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v1, p0, v2}, Ltk8;-><init>(Ljava/lang/ClassLoader;Lqn3;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltk8;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lqn3;

    invoke-direct {v2, p0}, Lqn3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcy2;->a()I

    move-result p0

    const/16 v3, 0x9

    if-lt p0, v3, :cond_1

    new-instance p0, Lby2;

    invoke-direct {p0, v1, v2}, Lby2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lqn3;)V

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    if-lt p0, v3, :cond_2

    new-instance p0, Lay2;

    invoke-direct {p0, v1, v2}, Lzx2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lqn3;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-lt p0, v3, :cond_3

    new-instance p0, Lzx2;

    invoke-direct {p0, v1, v2}, Lzx2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lqn3;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    new-instance p0, Landroidx/window/layout/adapter/extensions/a;

    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/a;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lqn3;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lyx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object v0

    :pswitch_1
    sget-object p0, Lnj0;->Q:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p0, "api/user/identify"

    invoke-static {p0, v0}, Lnj0;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Lnj0;->p(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqba;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to identify user: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p0, "You have to initialize apiKey before use"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->Companion:Lcom/lingq/core/domain/model/vocabulary/a;

    new-instance p0, Lev;

    invoke-static {}, Lcom/lingq/core/domain/model/status/CardStatus;->values()[Lcom/lingq/core/domain/model/status/CardStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzs2;

    const-string v2, "com.lingq.core.domain.model.status.CardStatus"

    invoke-direct {v1, v2, v0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-direct {p0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
