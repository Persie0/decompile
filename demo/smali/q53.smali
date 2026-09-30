.class public final Lq53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lwy8;

.field public final c:Lqo7;


# direct methods
.method public constructor <init>(Lqo7;Lwy8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq53;->c:Lqo7;

    iput-object p2, p0, Lq53;->b:Lwy8;

    return-void
.end method

.method public synthetic constructor <init>(Lwy8;Lqo7;I)V
    .locals 0

    .line 11
    iput p3, p0, Lq53;->a:I

    iput-object p1, p0, Lq53;->b:Lwy8;

    iput-object p2, p0, Lq53;->c:Lqo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq53;->a:I

    iget-object v1, p0, Lq53;->b:Lwy8;

    iget-object p0, p0, Lq53;->c:Lqo7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt;

    iget-object v0, v1, Lwy8;->b:Ljava/lang/Object;

    check-cast v0, Lkn1;

    new-instance v1, Lq58;

    invoke-direct {v1, p0, v0}, Lq58;-><init>(Lnt;Lkn1;)V

    return-object v1

    :pswitch_0
    iget-object v0, v1, Lwy8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    new-instance v1, Lzk7;

    invoke-direct {v1, v0, p0}, Lzk7;-><init>(Landroid/content/Context;Llna;)V

    return-object v1

    :pswitch_1
    iget-object v0, v1, Lwy8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lho5;->j:Lho5;

    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v1, Le4;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Le4;-><init>(I)V

    invoke-direct {v3, v1}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lvi3;)V

    invoke-static {p0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v5

    new-instance v6, Lw02;

    const/4 p0, 0x1

    invoke-direct {v6, v0, p0}, Lw02;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :try_start_0
    const-string p0, "datastore_shared_counter"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lun1;Lui3;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    goto :goto_0

    :catch_0
    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lun1;Lui3;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
