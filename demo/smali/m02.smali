.class public final synthetic Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;I)V
    .locals 0

    iput p2, p0, Lm02;->a:I

    iput-object p1, p0, Lm02;->b:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm02;->a:I

    iget-object p0, p0, Lm02;->b:Landroidx/datastore/core/DataStoreImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/datastore/core/DataStoreImpl;->a(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/datastore/core/DataStoreImpl;->d(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/StorageConnection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
