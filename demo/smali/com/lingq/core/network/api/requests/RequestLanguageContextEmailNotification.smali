.class public final Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/w;


# instance fields
.field public a:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/w;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/w;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;->Companion:Lcom/lingq/core/network/api/requests/w;

    return-void
.end method
