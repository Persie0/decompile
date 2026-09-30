.class public final Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestBookmarkLesson$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->Companion:Lcom/lingq/core/network/api/requests/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, "Android"

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->d:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->e:Ljava/lang/Double;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->e:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "Android"

    iput-object v0, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->a:Ljava/lang/String;

    .line 52
    iput p1, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->b:I

    .line 53
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->c:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->d:Ljava/lang/Integer;

    .line 55
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestBookmarkLesson;->e:Ljava/lang/Double;

    return-void
.end method
