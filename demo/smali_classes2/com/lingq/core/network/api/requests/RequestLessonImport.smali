.class public final Lcom/lingq/core/network/api/requests/RequestLessonImport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/c0;

.field public static final l:[Lcs4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/requests/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->Companion:Lcom/lingq/core/network/api/requests/c0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltx5;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ltx5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestLessonImport;->l:[Lcs4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->j:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "true"

    iput-object v0, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "App"

    iput-object v0, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "private"

    iput-object v0, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->k:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->a:Ljava/lang/String;

    return-void
.end method
