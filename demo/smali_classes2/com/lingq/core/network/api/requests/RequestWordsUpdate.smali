.class public final Lcom/lingq/core/network/api/requests/RequestWordsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestWordsUpdate$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/f1;

.field public static final d:[Lcs4;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/network/api/requests/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestWordsUpdate;->Companion:Lcom/lingq/core/network/api/requests/f1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestWordsUpdate;->d:[Lcs4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/lingq/core/network/api/requests/RequestWordsUpdate;->a:Ljava/util/List;

    return-void
.end method
