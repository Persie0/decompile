.class public final synthetic Lb56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;I)V
    .locals 0

    iput p2, p0, Lb56;->a:I

    iput-object p1, p0, Lb56;->b:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb56;->a:I

    iget-object p0, p0, Lb56;->b:Landroidx/datastore/core/MultiProcessCoordinator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->b(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->c(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->a(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
