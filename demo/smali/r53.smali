.class public final Lr53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lqo7;

.field public final c:Lqo7;

.field public final d:Lqo7;


# direct methods
.method public constructor <init>(Lqo7;Lqo7;Lqo7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr53;->b:Lqo7;

    iput-object p2, p0, Lr53;->c:Lqo7;

    iput-object p3, p0, Lr53;->d:Lqo7;

    return-void
.end method

.method public constructor <init>(Lwy8;Lqo7;Lqo7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr53;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lr53;->d:Lqo7;

    .line 15
    iput-object p2, p0, Lr53;->b:Lqo7;

    .line 16
    iput-object p3, p0, Lr53;->c:Lqo7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr53;->a:I

    iget-object v1, p0, Lr53;->d:Lqo7;

    iget-object v2, p0, Lr53;->c:Lqo7;

    iget-object p0, p0, Lr53;->b:Lqo7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn1;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0a;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    new-instance v2, Lcom/google/firebase/sessions/settings/c;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/sessions/settings/c;-><init>(Lkn1;Lr0a;Landroidx/datastore/core/DataStore;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lwy8;

    iget-object v0, v1, Lwy8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn1;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v1, La9;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v1}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lvi3;)V

    invoke-static {p0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v6

    new-instance v7, Lw02;

    const/4 p0, 0x2

    invoke-direct {v7, v0, p0}, Lw02;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :try_start_0
    const-string p0, "datastore_shared_counter"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lun1;Lui3;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    goto :goto_0

    :catch_0
    sget-object v2, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lun1;Lui3;)Landroidx/datastore/core/DataStore;

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
        :pswitch_0
    .end packed-switch
.end method
