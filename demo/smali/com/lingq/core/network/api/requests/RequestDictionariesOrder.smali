.class public final Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestDictionariesOrder$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/q;

.field public static final b:[Lcs4;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/network/api/requests/q;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/q;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;->Companion:Lcom/lingq/core/network/api/requests/q;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltx5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ltx5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;->b:[Lcs4;

    return-void
.end method
