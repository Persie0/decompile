.class public final Landroidx/datastore/core/UpdatingDataContextElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/UpdatingDataContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly52;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/UpdatingDataContextElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNESTED_UPDATE_ERROR_MESSAGE$datastore_core()Ljava/lang/String;
    .locals 0

    invoke-static {}, Landroidx/datastore/core/UpdatingDataContextElement;->access$getNESTED_UPDATE_ERROR_MESSAGE$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
